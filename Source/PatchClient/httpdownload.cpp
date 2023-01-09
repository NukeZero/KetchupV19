#include "stdafx.h"
#include "httpdownload.h"
#include "patchmanager.h"
#include "betapatchclientdlg.h"
#include "zlib/zlib.h"
#pragma comment(lib, "Wininet")


///////////////////////////////////////////////////////////////////////////////////////////////
// enum
///////////////////////////////////////////////////////////////////////////////////////////////

enum 
{
	DECOMPRESS_ERROR_OK,
	DECOMPRESS_ERROR_GZOPEN = 100,
	DECOMPRESS_ERROR_FOPEN,
	DECOMPRESS_ERROR_FWRITE,
	DECOMPRESS_ERROR_GZREAD,
};

enum 
{
	DOWNLOAD_ERROR_OK,              
	DOWNLOAD_ERROR_HTTPOPENREQUEST,
	DOWNLOAD_ERROR_HTTPSENDREQUEST,
	DOWNLOAD_ERROR_HTTPQUERYINFO,
	DOWNLOAD_ERROR_HTTP_STATUS_NG,
	DOWNLOAD_ERROR_HTTP_CONNECT,
	DOWNLOAD_ERROR_CREATEFILE,
	DOWNLOAD_ERROR_INTERNETREADFILE,
	DOWNLOAD_ERROR_WRITEFILE,
	DOWNLOAD_ERROR_SETFILEDATE,
};

///////////////////////////////////////////////////////////////////////////////////////////////
// global functions
///////////////////////////////////////////////////////////////////////////////////////////////

void SetFileAttributesReadOnly( LPCTSTR szFile )
{
	DWORD dwFileAttributes	= GetFileAttributes( szFile );
	if( 0xFFFFFFFF != dwFileAttributes )
	{
		dwFileAttributes &= ~FILE_ATTRIBUTE_READONLY;
		SetFileAttributes( szFile, dwFileAttributes );
	}
}


UINT Decompress( LPCTSTR szSrcFile, LPCTSTR szDstFile )
{
	SetFileAttributesReadOnly( szDstFile );
	
	const int BLOCKSIZE = 1024;
	char	buffer[BLOCKSIZE];
	int		nRead;
	
	gzFile gzSrc = gzopen( szSrcFile, "rb" );
	if( gzSrc == NULL )
		return FALSE;
	
	FILE* fp = fopen( szDstFile, "wb" );
	if( fp == NULL )
	{
		gzclose( gzSrc );
		return FALSE;
	}
	
	UINT	nResult = DECOMPRESS_ERROR_OK;
	do
	{
		// returns the number of uncompressed bytes actually read (0 for end of file, -1 for error). 
		nRead = gzread( gzSrc, buffer, BLOCKSIZE );
		if( nRead == -1 )
		{
			nResult = DECOMPRESS_ERROR_GZREAD;
			break;
		}
		else if( nRead > 0 )
		{
			int nWrite = fwrite( buffer, 1, nRead, fp );
			if( nWrite != nRead )
			{
				nResult = DECOMPRESS_ERROR_FWRITE;
				break;
			}
			
			if( nRead != BLOCKSIZE )
				break;
		}		
	} while( nRead );
	
	gzclose( gzSrc );
	fclose( fp );
	
	return nResult;
}

void PatchLog( LPCTSTR lpszFormat, ... )
{
	TCHAR szBuffer[4096];
	
	va_list args;
	va_start( args, lpszFormat );
	_vsntprintf( szBuffer, 4095, lpszFormat, args );
	va_end( args );
	
//	TRACE( szBuffer );

	FILE *fp = fopen( PATCH_LOGFILE, "a" );
	if( fp )
	{
		SYSTEMTIME	time;
		GetLocalTime( &time );
		fprintf( fp, "%02d/%02d-%02d:%02d:%02d\t%s\n", 
			time.wMonth, time.wDay, time.wHour, time.wMinute, time.wSecond,
			szBuffer );
		fclose( fp );
	}
}


///////////////////////////////////////////////////////////////////////////////////////////////
// CHttpDownload
///////////////////////////////////////////////////////////////////////////////////////////////
CHttpDownload::CHttpDownload( CWnd* pParent )
{
	m_hInternetSession	= NULL;
	m_hHttpConnection	= NULL;
	m_hHttpFile		    = NULL;
	m_pParent		    = pParent;
	m_pThread		    = NULL;
	m_sServer		    = "";
	m_pPatchManager     = NULL;
	m_nRecvdFile	    = 0;
}

CHttpDownload::~CHttpDownload()
{
	if( m_pThread )
	{
		TerminateThread( m_pThread->m_hThread, 0 );	
		WaitForSafeToClose();
	}
	HttpClose();
}

BOOL CHttpDownload::HttpConnect()
{
	HttpClose();

	m_hInternetSession	= InternetOpen( "FlyffPatch", INTERNET_OPEN_TYPE_PRECONFIG, NULL, NULL, 0 );
	if( m_hInternetSession == NULL )
		return FALSE;

	DWORD dwTimeout	= 45000;
	InternetSetOption( m_hInternetSession, INTERNET_OPTION_RECEIVE_TIMEOUT, (void*)&dwTimeout, sizeof(dwTimeout) ); 

	m_hHttpConnection = InternetConnect( m_hInternetSession, 
		                                   (LPCTSTR)m_sServer, 
										   INTERNET_DEFAULT_HTTP_PORT, 
										   NULL, NULL, INTERNET_SERVICE_HTTP, 0, 0 );

	if( m_hHttpConnection == NULL )
		return FALSE;

	return TRUE;
}

void CHttpDownload::HttpClose( void )
{
	if( m_hHttpFile )
	{
		InternetCloseHandle( m_hHttpFile );
		m_hHttpFile	= NULL;
	}
	if( m_hHttpConnection )
	{
		InternetCloseHandle( m_hHttpConnection );
		m_hHttpConnection	= NULL;
	}
	if( m_hInternetSession )
	{
		InternetCloseHandle( m_hInternetSession );
		m_hInternetSession	= NULL;
	}
}

void CHttpDownload::BeginDownload( CPatchManager* pPatchManager )
{
	m_pPatchManager	= pPatchManager;

	m_pThread = AfxBeginThread( _ThreadFunc, this, THREAD_PRIORITY_NORMAL, CREATE_SUSPENDED );
	if ( m_pThread == NULL )
	{
		TRACE( _T( "Failed to create download thread, dialog is aborting\n" ) );
		return;
	}
	m_pThread->m_bAutoDelete = FALSE;
	m_pThread->ResumeThread();
}

UINT CHttpDownload::_ThreadFunc( LPVOID pParam )
{
	CHttpDownload* pHttpDownload	= (CHttpDownload*)pParam;
	pHttpDownload->ThreadFunc();
	return 0;
}

void CHttpDownload::ThreadFunc()
{
	m_nRecvdFile = 0;
	FileContainerIterator it = m_pPatchManager->m_files.begin();	// 패치 받을 반복자 설정

	SetTextFileNum( m_nRecvdFile+1, m_pPatchManager->m_files.size() );

	while( 1 )
	{
		if( DownloadThread( it ) )
		{
			m_pParent->PostMessage( WM_HTTPDOWNLOAD_THREAD_FINISHED );
			return;
		}
		else
		{
			if( AfxMessageBox( IDS_RETRY, MB_ICONQUESTION | MB_RETRYCANCEL ) == IDCANCEL )
				break;
		}
	}
	m_pParent->PostMessage( WM_HTTPDOWNLOAD_FAIL_TO );
}

BOOL CHttpDownload::DownloadThread( FileContainerIterator& it )
{
	PatchLog( "Attempt to connect(%s).", m_sServer );
	
	if( !HttpConnect() )
	{
		OnError( DOWNLOAD_ERROR_HTTP_CONNECT );
		return FALSE;
	}

	PatchLog( "Connected" );

#if __CURRENT_LANG == LANG_FRA
	SetStatusText( _S(IDS_STR_FRA_PATCHPROCESS) );
#else
	SetStatusText( "Patch in process..." );
#endif
	for( ; it != m_pPatchManager->m_files.end(); ++it )
	{
		SetTextFileNum( m_nRecvdFile+1, m_pPatchManager->m_files.size() );
		
		UINT nResult = DownloadFile( *it );
		if( nResult == DOWNLOAD_ERROR_OK )
		{
			PatchLog( "%s OK", (*it).szServerPath );
			++m_nRecvdFile;
		}
		else
		{
			OnError( nResult );
			return FALSE;
		}		
	}

#if __CURRENT_LANG == LANG_FRA
	SetStatusText( _S(IDS_STR_FRA_PATCHCOMP) );
#elif __CURRENT_LANG == LANG_POR
	SetStatusText( _S(IDS_STR_POR_PATCHCOMP) );
#else
	SetStatusText( "Patch completed." );
#endif
	return TRUE ;
}


void CHttpDownload::OnError( UINT nResult )
{
	char szBuffer[1024*8];
	char szError[1024*8]; 
	DWORD dwError = GetLastError();

	if( nResult >= DECOMPRESS_ERROR_GZOPEN )
	{
		sprintf( szBuffer, "ERROR: UnCompress");
	}
	else if( nResult == DOWNLOAD_ERROR_WRITEFILE )
	{
		sprintf( szBuffer, "ERROR: Disk Full");	//"저장할 공간이 부족합니다. 확인해주십시요"		
	}
	else if( nResult == DOWNLOAD_ERROR_HTTP_STATUS_NG )
	{
		sprintf( szBuffer, "ERROR: File Not Found");		
	}
	else
	{

		if( dwError >= INTERNET_ERROR_BASE)
		{
			FormatMessage( FORMAT_MESSAGE_FROM_HMODULE,
						   GetModuleHandle("wininet.dll"),
						   dwError,
						   MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), 
						   szBuffer, 
						   sizeof(szBuffer), 
						   NULL ); 
		}
		else
		{
			FormatMessage( FORMAT_MESSAGE_FROM_SYSTEM, 
						   NULL, 
						   dwError, 
						   MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), 
						   szBuffer, 
						   sizeof(szBuffer), 
						   NULL ); 
		}

	}	
	sprintf( szError, "%s\nCODE: %d RESULT: %d", szBuffer, dwError, nResult );
	PatchLog( szError );
	AfxMessageBox( szError, MB_OK | MB_ICONSTOP );

	if( nResult == DOWNLOAD_ERROR_WRITEFILE )
		exit( 1 );

}

UINT CHttpDownload::DownloadFile( FILE_INFO& info )
{
	ASSERT( m_hHttpFile == NULL );

	CBetaPatchClientDlg* pDlg	= (CBetaPatchClientDlg*)m_pParent;

	PatchLog( "%s, %d(th), %dbytes", info.szServerPath, m_nRecvdFile, info.nFileSize );
	pDlg->m_File_Progress.SetPos( 0 );

	CString sObject;
	sObject.Format( "/%s", info.szServerPath );

	static LPCTSTR ppszAcceptTypes[2] = { "*/*", NULL };
	static DWORD dwFlags = INTERNET_FLAG_RELOAD | INTERNET_FLAG_DONT_CACHE | 
					INTERNET_FLAG_PRAGMA_NOCACHE | INTERNET_FLAG_RESYNCHRONIZE;

	m_hHttpFile	= HttpOpenRequest( m_hHttpConnection, NULL, sObject, "HTTP/1.1", NULL, ppszAcceptTypes,
									dwFlags,
									0 );
	if( m_hHttpFile == NULL )
		return DOWNLOAD_ERROR_HTTPOPENREQUEST;

	if( !HttpSendRequest( m_hHttpFile, NULL, 0, NULL, 0 ) )
		return DOWNLOAD_ERROR_HTTPSENDREQUEST;

	DWORD dwInfo = 0;
	DWORD dwLength  = sizeof( dwInfo );
    if( HttpQueryInfo( m_hHttpFile, HTTP_QUERY_CONTENT_LENGTH | HTTP_QUERY_FLAG_NUMBER, &dwInfo, &dwLength, NULL ) )
		info.nFileSize = dwInfo;

	if( !HttpQueryInfo( m_hHttpFile, HTTP_QUERY_STATUS_CODE  | HTTP_QUERY_FLAG_NUMBER, &dwInfo, &dwLength, NULL ) )
		return DOWNLOAD_ERROR_HTTPQUERYINFO;

	if( dwInfo != HTTP_STATUS_OK )
	{
//		char szMsg[2048];
//		sprintf( szMsg, "dwInfo:%d file:%s", dwInfo, sObject );
//		AfxMessageBox( szMsg );
		return DOWNLOAD_ERROR_HTTP_STATUS_NG;
	}

	//	Try and open the file we will download into
	CString strCompressedFile = info.szPath;
	strCompressedFile += ".gz";

	CFile fileToWrite;
	if( !fileToWrite.Open( strCompressedFile, CFile::modeCreate | CFile::modeWrite | CFile::shareDenyWrite) )
		return DOWNLOAD_ERROR_CREATEFILE;

#if __CURRENT_LANG == LANG_FRA
	SetStatusText( _S(IDS_STR_FRA_DOWNLOADING) );
#else
	SetStatusText( "Downloading..." );
#endif
	//	Now do the actual read of the file
	DWORD dwBytesRead	= 0;
	char szReadBuf[2048];
	DWORD dwBytesToRead	= 2048;
	DWORD dwCur	= 0;
	DWORD dwLastTotalBytes	= 0;
	DWORD dwStartTicks	= ::GetTickCount();
	DWORD dwCurrentTicks	= dwStartTicks;
	do
	{
		if( !InternetReadFile(m_hHttpFile, szReadBuf, dwBytesToRead, &dwBytesRead) )
		{
			fileToWrite.Close();
			DeleteFile( strCompressedFile );
			return DOWNLOAD_ERROR_INTERNETREADFILE;
		}
		else if( dwBytesRead )
		{
			try
			{
				fileToWrite.Write( szReadBuf, dwBytesRead );
			}
			catch( ... )
			{
				return DOWNLOAD_ERROR_WRITEFILE;
			}

			dwCur += dwBytesRead;  
			
			// Update the transfer rate amd estimated time left every second
			DWORD dwNowTicks	= GetTickCount();
			DWORD dwTimeTaken	= dwNowTicks - dwCurrentTicks;
			if( dwTimeTaken > 100 )
			{
				double KbPerSecond	= ( (double)( dwCur ) - (double)( dwLastTotalBytes ) ) / ( (double)( dwTimeTaken ) );
				char sTransferRate[32];
				sprintf( sTransferRate, "%4.1fKb/sec", KbPerSecond );
				pDlg->m_Static_DownSpeed.SetText( sTransferRate );
//#if __COUNTRY == CNTRY_USA
				COLORREF cr = RGB( 0, 0, 0 );
				pDlg->m_Static_DownSpeed.SetTextColor( cr );
/*#elif __CURRENT_LANG == LANG_POR
				COLORREF cr = RGB( 255, 255, 255 );
				pDlg->m_Static_DownSpeed.SetTextColor( cr );
				pDlg->m_Static_DownSpeed.SetFontBold( TRUE );
#endif*/

				// Setup for the next time around the loop
				dwCurrentTicks	= dwNowTicks;
				dwLastTotalBytes	= dwCur;
			}

			if( info.nFileSize == 0 )	info.nFileSize	= 1;
			int nPos = MulDiv( dwCur, 100, info.nFileSize );
			if( nPos < 0 )		nPos = 0;
			if( nPos > 100 )	nPos = 100;
			pDlg->m_File_Progress.SetPos( nPos );

			int nPos2 = MulDiv( m_nRecvdFile * 100 + nPos, 100, m_pPatchManager->m_files.size() * 100 );
			if( nPos2 < 0 )		nPos2 = 0;
			if( nPos2 > 100 )	nPos2 = 100;
			pDlg->m_Total_Progress.SetPos( nPos2 );
		}
	} 
	while( dwBytesRead );

	InternetCloseHandle( m_hHttpFile );
	m_hHttpFile	= NULL;
	fileToWrite.Close();

#if __CURRENT_LANG == LANG_FRA
	SetStatusText( _S(IDS_STR_FRA_DECOMPRESS) );
#else
	SetStatusText( "Decompress..." );
#endif
	UINT nResult = Decompress( strCompressedFile, info.szPath );
	if( nResult != DECOMPRESS_ERROR_OK )
	{
		DeleteFile( strCompressedFile );
		return nResult;
	}
	DeleteFile( strCompressedFile );

	if( info.ft.dwHighDateTime && info.ft.dwLowDateTime )
	{
		// 파일시각 바꾸기 
		if( !fileToWrite.Open( info.szPath, CFile::modeWrite | CFile::shareDenyNone) )
		{
			AfxMessageBox( info.szPath );
			return DOWNLOAD_ERROR_SETFILEDATE;
		}

		// info.ft는 GMT기준이다.
		SetFileTime( (HANDLE)fileToWrite.m_hFile, &info.ft, &info.ft, &info.ft );
		fileToWrite.Close();
	}

	return DOWNLOAD_ERROR_OK;
}

void CHttpDownload::SetStatusText( LPCTSTR szText )
{
	CBetaPatchClientDlg* pDlg	= (CBetaPatchClientDlg*)m_pParent;
	pDlg->m_Static_CurrentState.SetText( szText );
#if __COUNTRY == CNTRY_USA
	COLORREF cr = RGB( 0,0,0 );
	pDlg->m_Static_CurrentState.SetTextColor( cr );
#elif __CURRENT_LANG == LANG_POR
	COLORREF cr = RGB( 255, 255, 255 );
	pDlg->m_Static_CurrentState.SetTextColor( cr );
	pDlg->m_Static_CurrentState.SetFontBold( TRUE );
#endif
}

void CHttpDownload::SetTextFileNum( int nRecv, int nTotal )
{
	char szNum[32];
	wsprintf( szNum, "%d / %d", nRecv, nTotal );

	CBetaPatchClientDlg* pDlg	= (CBetaPatchClientDlg*)m_pParent;
	pDlg->m_Static_FileNumber.SetText( szNum );
#if __COUNTRY == CNTRY_USA
 	COLORREF cr = RGB( 0,0,0 );
 	pDlg->m_Static_FileNumber.SetTextColor( cr );
#elif __CURRENT_LANG == LANG_POR
	COLORREF cr = RGB( 255, 255, 255 );
	pDlg->m_Static_FileNumber.SetTextColor( cr );
	pDlg->m_Static_FileNumber.SetFontBold( TRUE );
#endif
}


void CHttpDownload::WaitForSafeToClose( )
{
	if( m_pThread )
	{
		WaitForSingleObject( m_pThread->m_hThread, INFINITE );
		delete m_pThread;
		m_pThread	= NULL;
	}
}

