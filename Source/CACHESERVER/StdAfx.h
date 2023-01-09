// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

/* VS2010 */
#define POINTER_64 __ptr64
#define _USE_32BIT_TIME_T

#if !defined(AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_)
#define AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define WIN32_LEAN_AND_MEAN		// Exclude rarely-used stuff from Windows headers

/* VS2010 */
#define _WIN32_WINNT 0x0501
#define	WINVER	0x0501
//#define _WIN32_WINNT 0x0500
//#define	WINVER	0x0500

#pragma warning(disable:4018 4244 4786)
#pragma component(browser, off, references)

#define __CACHESERVER
#define MASSIVE

#include <afxwin.h>


#include <d3dx9math.h>
#include <mmsystem.h>


#include <map>
#include <list>
#include <vector>
using	namespace	std;


//#include "Compile.h"
#include "VersionCommon.h"
#include "kCommon.h"
#include "memtrace.h"

#include "DefineCommon.h"
#include "CmnHdr.h"

#include <afxdisp.h>        // MFC Automation classes

#include "vutil.h"
#include "DXUtil.h"
#include "Data.h"
#include "File.h"
#include "Scanner.h"
#include "Debug.h"
#include "Timer.h"
#include "d3dfont.h"
//#include "targa.h"

#include "xutil.h"
//#include "exceptionhandler.h"


// TODO: reference additional headers your program requires here

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__A9DB83DB_A9FD_11D0_BFD1_444553540000__INCLUDED_)
