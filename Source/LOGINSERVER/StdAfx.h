// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#define POINTER_64 __ptr64
#define _USE_32BIT_TIME_T

#if !defined(AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_)
#define AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define WIN32_LEAN_AND_MEAN		// Exclude rarely-used stuff from Windows headers
#define _WIN32_WINNT 0x0501
#define	WINVER	0x0501

#pragma warning(disable:4018 4244 4786)
#pragma component(browser, off, references)

#define __MASSIVE

#include <afxwin.h>

#include <mmsystem.h>


#include <map>
#include <list>
#include <vector>
using	namespace	std;


#include "VersionCommon.h"
#include "kCommon.h"
#include "memtrace.h"

#include "DefineCommon.h"
#include "CmnHdr.h"

#include <afxdisp.h>        // MFC Automation classes

#include "DXUtil.h"
#include "Data.h"
#include "file.h"
#include "Scanner.h"
#include "Timer.h"
#include "d3dfont.h"
#include "vutil.h"
//#include "targa.h"

#include "debug.h"
#include "xutil.h"
//#include "exceptionhandler.h"

#include "tickcount.h"

extern	CTickCount	g_TickCount;
extern	char	g_lpCoreAddr[16];
extern	char	g_lpDBAddr[16];
extern char g_szMSG_VER[];

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_)