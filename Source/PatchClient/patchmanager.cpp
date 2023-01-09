#include "stdafx.h"
#include "PatchManager.h"
#include "BetaPatchClientDlg.h"

CPatchManager					g_PatchManager;

///////////////////////////////////////////////////////////////////////////////////////////
// extern 
///////////////////////////////////////////////////////////////////////////////////////////

extern CBetaPatchClientDlg*		g_pDlg;

///////////////////////////////////////////////////////////////////////////////////////////
// CPatchManager
///////////////////////////////////////////////////////////////////////////////////////////

CPatchManager::CPatchManager()
{
	ZeroMemory( m_szCurrentDirectory, sizeof( m_szCurrentDirectory ) );
}

CPatchManager::~CPatchManager()
{
}

void CPatchManager::SetCurrentLocalDirectory()
{
	ZeroMemory( m_szCurrentDirectory, sizeof( m_szCurrentDirectory ) );
	GetCurrentDirectory( sizeof( m_szCurrentDirectory ), m_szCurrentDirectory );// 현재 디렉토리 얻음
}

void CPatchManager::CheckFiles()
{
	DWORD						dwTotal = m_files.size();
	DWORD						i = 0;
	FILE_INFO					info;
	FileContainerIterator		it;

	for( it = m_files.begin(); it != m_files.end();  )
	{
		info = ( *it );

		if( info.bDir )				// 디렉토리이면
		{	
			CreateDirectory( info.szPath, NULL );
			it = m_files.erase( it );
		}
		else						// 파일이면 
		{
			if( IsSameFile( info ) )	
				it = m_files.erase( it );
			else
			{
				char szMsg[512];
				wsprintf( szMsg, "IsSameFile: %s\n", info.szPath );
				OutputDebugString( szMsg );
				++it;
			}
		}

		if( g_pDlg->IsClose() )
			return;

		i++;
		g_pDlg->m_File_Progress.SetPos( i * 100 / dwTotal );
	}
}

bool CPatchManager::IsSameFile( FILE_INFO& info )
{
	WIN32_FILE_ATTRIBUTE_DATA	attribute;
	BOOL bOK = ::GetFileAttributesEx( info.szPath, GetFileExInfoStandard, &attribute );
	if( bOK )
	{							
		if( info.nFileSize == attribute.nFileSizeLow )	//  파일 크기 같고
		{					
			// GMT단위로 비교한다.
			SYSTEMTIME	stServer, stClient;
			FileTimeToSystemTime( &info.ft, &stServer );
			FileTimeToSystemTime( &attribute.ftLastWriteTime, &stClient );

			// 시각이 일치할 때
			CTime timeServer( (int)stServer.wYear, (int)stServer.wMonth, (int)stServer.wDay,
				              (int)stServer.wHour, (int)stServer.wMinute, (int)stServer.wSecond );

			CTime timeClient( (int)stClient.wYear, (int)stClient.wMonth, (int)stClient.wDay,
				              (int)stClient.wHour, (int)stClient.wMinute, (int)stClient.wSecond );

			time_t nTimeGap = static_cast< time_t >( timeServer.GetTime() - timeClient.GetTime() );
			if( abs(nTimeGap) <= 60*3 )	// 3분 이하의 차이는 무시 
				return true;
		}
	}
	return false;
}



MAKEPATCHLIST_RESULT CPatchManager::MakePatchList( int nVersion )
{
	m_files.clear();

	char szPath[MAX_PATH];
	sprintf( szPath, "%s\\%s", m_szCurrentDirectory, "list.txt" ); 

	FILE* fp = fopen( szPath, "rt" );
	if( !fp )
		return MAKEPATCHLIST_FILE_NOTFOUND;

	SYSTEMTIME	sysTime;
	char	szTokens[4][256];
	char	szBuffer[256], szDir[256], szFile[256];
	char	szRoot[256] = {0, };
	char	cbFlag;
	int		nYY, nMM, nDD;
	int		nHour, nMin;

	while( 1 )
	{
		if( fgets( szBuffer, 127, fp ) == NULL)
			break;

		if( strlen( szBuffer ) < 6 )
			continue;
		
		if( szBuffer[0] == 'v' )
		{
			if( memcmp( szBuffer, "ver:", 4 ) == 0 )
			{
				if( atoi( szBuffer+4 ) == nVersion )
					continue;
				else
				{
					fclose( fp );
					m_files.clear();
					return MAKEPATCHLIST_VERSION_MISMATCH;		
				}
			}
		}
		else if( szBuffer[2] == ':' )
		{
			sscanf( szBuffer, "%s %s", szTokens[0], szTokens[1] );
			if( szRoot[0] == 0 )
			{
				strcpy( szRoot, szTokens[0] );
				szDir[0] = 0;
			}
			else
			{
				memset( szDir, 0x00, sizeof( szDir ) );
				memcpy( szDir, szTokens[0] + strlen( szRoot ),  strlen( szTokens[0] ) - strlen( szRoot ) );

				EnqueueFILE( szDir, true, 0, NULL );
			}
		}
		else if( szBuffer[4] == '-' )
		{
			sscanf( szBuffer, "%s %s %s %s", szTokens[0], szTokens[1], szTokens[2], szTokens[3] );
			if( strcmp( szTokens[2], "<DIR>") )
			{
				sscanf( szTokens[0], "%d-%d-%d", &nYY, &nMM, &nDD );
				sscanf( szTokens[1], "%02d:%02d%c", &nHour, &nMin, &cbFlag );
				if( nHour == 12 )
					nHour = 0;
				if( cbFlag == 'p' )
					nHour += 12;
				
				sprintf( szFile, "%s\\%s", szDir, szBuffer + 39 );
				szFile[ strlen(szFile) - 1 ] = 0;					// line feed 제거 

				sysTime.wYear   = (WORD)nYY;
				sysTime.wMonth  = (WORD)nMM;
				sysTime.wDay    = (WORD)nDD;
				sysTime.wHour   = (WORD)nHour;
				sysTime.wMinute = (WORD)nMin;
				sysTime.wSecond = 0;
				sysTime.wMilliseconds = 0;

				EnqueueFILE( szFile, false, atoi(szTokens[2]), &sysTime );
			}
		}
	}
	fclose( fp );

	CheckFiles();

	return MAKEPATCHLIST_OK;
}

void CPatchManager::EnqueueFILE( LPCTSTR szFile, bool bDir, int nSize, SYSTEMTIME* pTime )
{
	static char s_cdn[] = SERVER_ROOT; // "flyff/NeuroSpace/TEST_RESCLIENT_KOR"

	FILE_INFO info = { 0, };
	if( pTime )
		SystemTimeToFileTime( pTime, &info.ft );
	info.bDir = bDir;
	info.nFileSize = nSize;
	sprintf( info.szPath, "%s%s", m_szCurrentDirectory, szFile ); 
	char szServerPath[MAX_PATH];
	sprintf( szServerPath, "%s%s.gz", s_cdn, szFile );
	CString str = szServerPath;
	str.Replace( '\\', '/' );
	strcpy( info.szServerPath, str );

	m_files.push_back( info );
}
