// BetaPatchClient.cpp : Defines the class behaviors for the application.
//

#include "stdafx.h"
#include "BetaPatchClient.h"
#include "BetaPatchClientDlg.h"
#include "PatchManager.h"

extern CBetaPatchClientDlg *g_pDlg;
extern CPatchManager		g_PatchManager;
/////////////////////////////////////////////////////////////////////////////
// CBetaPatchClientApp

BEGIN_MESSAGE_MAP(CBetaPatchClientApp, CWinApp)
	//{{AFX_MSG_MAP(CBetaPatchClientApp)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG
	ON_COMMAND(ID_HELP, CWinApp::OnHelp)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CBetaPatchClientApp construction

CBetaPatchClientApp::CBetaPatchClientApp()
{
}

/////////////////////////////////////////////////////////////////////////////
// The one and only CBetaPatchClientApp object

CBetaPatchClientApp theApp;

/////////////////////////////////////////////////////////////////////////////
// CBetaPatchClientApp initialization





CHECK_TYPE CBetaPatchClientApp::CheckSingleInstance()
{
	//	Neuz 뮤텍스 검사
	HANDLE hNeuzMutex = OpenMutex( MUTEX_ALL_ACCESS, TRUE, "neuz" );
	if( hNeuzMutex != NULL )
	{
	#if __CURRENT_LANG == LANG_JAP || __CURRENT_LANG == LANG_KOR || __CURRENT_LANG == LANG_ENG || __CURRENT_LANG == LANG_THA || __CURRENT_CNTRY == CNTRY_HK
		//멀티 띄우기 허용 (5차부터), 뉴즈가 띄워져 있으면 이미 패치받았다고 가정한다.
/*
#if __CURRENT_LANG == LANG_KOR
#ifdef __LINK_PORTAL
		//무인자 일 경우 홈페이지로 연결
		CString strCmdLine;
		strCmdLine.Format("%s", AfxGetApp()->m_lpCmdLine);
		if(strCmdLine.GetLength() == 0 || strCmdLine == "1")
		{
			return CHECK_TRUE;
		}
		else
			return CHECK_SKIP;

//		else
//			AfxMessageBox( strCmdLine );
#endif //__LINK_PORTAL
#else // LANG_KOR
*/
		return CHECK_SKIP;
//#endif // LANG_KOR
	#else
		AfxMessageBox( IDS_RUNNING_NEUZ );
	#endif
		return CHECK_FALSE;	
	}
	
	//	패치 클라이언트 뮤텍스
	HANDLE hMutex	= CreateMutex( NULL, TRUE, "masquerade" );
	DWORD dwError	= GetLastError();
	if( hMutex )
		ReleaseMutex( hMutex );
	if( dwError == ERROR_ALREADY_EXISTS )
	{
		AfxMessageBox( IDS_RUNNING_PATCH );
		return CHECK_FALSE;
	}

	return CHECK_TRUE;
}

// 예전에는 레지스트리의 패스정보를 이용했지만 2006.04부터 이를 이용하지 않게 수정 
BOOL CBetaPatchClientApp::InitPath()
{
	g_PatchManager.SetCurrentLocalDirectory();
	return TRUE;
}


// DirectX 검사 VerSion이 9 미만이면 실행이 안됨
BOOL CBetaPatchClientApp::CheckDirectXVersion()
{
	DWORD dwVersion, dwRevision;
	if (DirectXSetupGetVersion(&dwVersion, &dwRevision)) 
	{
		int HighVersion = HIWORD(dwVersion);
		int LowVersion  = LOWORD(dwVersion);
		if( LowVersion >= 9 ) 
			return TRUE;
	}

	return FALSE;
}

void CBetaPatchClientApp::RunClient()
{
	PROCESS_INFORMATION pi;
	STARTUPINFO si;
	memset( &si, 0, sizeof( STARTUPINFO ) );
	si.cb = sizeof( STARTUPINFO );

	TCHAR szBuffer[2048];
	int nCount = _snprintf( szBuffer, 2047, "Neuz.exe %s", NEUZ_BHASH);
	if( nCount <= 0 )
		return;

	if( CreateProcess( NULL, szBuffer, NULL, NULL, FALSE, 0, NULL, NULL, &si, &pi ) )
	{
		if( AfxGetMainWnd() )
			AfxGetMainWnd()->PostMessage( WM_CLOSE );
	}
	else
	{
		char szError[256];
		wsprintf( szError, "ErrorNumber: %d Neuz.exe Run Error", GetLastError() );
		AfxMessageBox( szError );
	}				
}

BOOL CBetaPatchClientApp::InitInstance()
{
	AfxEnableControlContainer();
#ifdef _AFXDLL
	Enable3dControls();			// Call this when using MFC in a shared DLL
#else
	Enable3dControlsStatic();	// Call this when linking to MFC statically
#endif

	BOOL bSkipPatch = FALSE;

	CHECK_TYPE type = CheckSingleInstance();
	switch( type )
	{
	case CHECK_FALSE:
		return FALSE;
	case CHECK_SKIP:
		RunClient();
		return FALSE;
	}
	
	::DeleteFile( PATCH_LOGFILE );
	::DeleteFile( "NewFlyff.exe" );
	
	if( InitPath() == FALSE )				// 레지스트리에서 실행 Path를 얻어 지정한다.
		return FALSE;

	if( CheckDirectXVersion() == FALSE )	
	{
		AfxMessageBox( IDS_DIRECTX_INSTALL );	// DirectX 9가 설치되어 있지 않습니다.
		return FALSE;
	}

	CBetaPatchClientDlg dlg;
	m_pMainWnd = &dlg;
	g_pDlg = &dlg;

	dlg.DoModal();
	return FALSE;
}
