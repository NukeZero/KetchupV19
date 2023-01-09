#ifndef __RESMANAGER_H
#define __RESMANAGER_H

#include "data.h"
#include "lang.h"

#if __VER >= 19
#define DEF_CTRL_CHECK "ButtCheck.tga"
#define DEF_CTRL_RADIO "ButtRadio.tga"
#else // __VER >= 19
#define DEF_CTRL_CHECK "ButtCheck.bmp"
#define DEF_CTRL_RADIO "ButtRadio.bmp"
#endif // __VER >= 19

#define DEF_CTRL_GROUP "WndEditTile200.tga"
#define DEF_CTRL_TAB1  "WndTabTile00.bmp"
#define DEF_CTRL_TAB2  "WndTabTile10.bmp"
#define DEF_WNDBASE    "WndTile00.tga"
#define DEF_CTRL_TEXT  "WndEditTile00.tga"

typedef struct tagWndCtrl
{
	DWORD dwWndId;
	DWORD dwWndType;
	DWORD dwWndStyle;
	BOOL bTile;

	CString strDefine;
	CString strTitle;
	CString strToolTip;	
	CString strTexture;
	CRect rect;
	BOOL m_bVisible;
	BOOL m_bDisabled;
	BOOL m_bTabStop;
	BOOL m_bGroup;
#if __VER >= 16
	int m_nRed;
	int m_nGreen;
	int m_nBlue;
#endif
} WNDCTRL,* LPWNDCTRL; 

typedef struct tagWndApplet
{
	CWndBase* pWndBase;
	DWORD dwWndId;
	DWORD dwWndStyle;
	BOOL bTile;
	
	CString strTitle;
	CString strToolTip;	
	D3DFORMAT d3dFormat;
	CString strDefine;
	CString strTexture;
#if __VER >= 16
	CString strTextureIcon;
#endif
	CPtrArray ptrCtrlArray;
	CSize size;

	LPWNDCTRL GetAt( DWORD dwWndId );

} WNDAPPLET,* LPWNDAPPLET;

class CResManager
{
public:
	CResManager();
	~CResManager();
		
private:
	CMapPtrToPtr m_mapWndApplet;

public:
	void Free();
	BOOL Load( LPCTSTR lpszName );
	LPWNDAPPLET GetAt( DWORD dwAppletId );
	LPWNDCTRL GetAtControl( DWORD dwAppletId, DWORD dwCtrlId );

private:
	CString GetLangApplet( CScript& scanner, LPWNDAPPLET lpWndApplet, BOOL bToolTip );
	CString GetLangCtrl( CScript& scanner, LPWNDCTRL lpWndCtrl, BOOL bToolTip );
};


#endif