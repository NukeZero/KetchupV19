#ifndef __VERSION_COMMON_H__
#define __VERSION_COMMON_H__
#define	__VER	19
#define __MAINSERVER
#if !defined( __TESTSERVER ) && !defined( __MAINSERVER )
	#define __INTERNALSERVER
#endif

#define		__SERVER				// Ŭ���̾�Ʈ �����ڵ带 �������� �ʱ� ���� define
#define		__DOS1101
#define		__CRC
#define		__SO1014				// ���� ���� ó��( ĳ��, ����, �α��� )
#define		__PROTOCOL0910
#define		__PROTOCOL1021
#define		__VERIFYNETLIB
#define		__DOS1101
#define		__STL_0402		// stl

#if (_MSC_VER > 1200)
#define		__VS2003
#if (_MSC_VER >= 1600) // __VC100
#pragma warning ( disable : 4995 )
#pragma warning ( disable : 4996 )
#endif // __VC100
#endif

// 15��
//	#define		__2ND_PASSWORD_SYSTEM			// �α��� �� 2�� ��й�ȣ �Է�

#if	  defined(__INTERNALSERVER)	// ���� �繫�� �׽�Ʈ���� 


#elif defined(__TESTSERVER)		// �ܺ� ���� �׽�Ʈ����


#elif defined(__MAINSERVER)		// �ܺ� ����

#endif	// end - ���������� define 


#endif
