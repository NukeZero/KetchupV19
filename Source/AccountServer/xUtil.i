#line 1 "\\Offi SRC\\Offi src!\\_Common\\xUtil.cpp"
#line 1 ".\\stdafx.h"









#pragma once
#line 12 ".\\stdafx.h"










#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxwin.h"


















	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"


















#pragma once
#line 21 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"









#line 31 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"













	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"













#pragma once
#line 16 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"












#line 29 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"












#line 42 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"
#line 43 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"








#line 52 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"
#line 53 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"





#line 59 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"

#line 61 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"
#line 62 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"





#line 68 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"








typedef __w64 unsigned int   size_t;
#line 78 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"

#line 80 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"


namespace std {
        typedef void (__cdecl * new_handler) ();
         new_handler __cdecl set_new_handler(new_handler) throw();
};
using std::new_handler;
using std::set_new_handler;
#line 89 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"



namespace std {
        
        struct nothrow_t {};

        
        extern const nothrow_t nothrow;
};

void *__cdecl operator new(size_t, const std::nothrow_t&) throw();
void *__cdecl operator new[](size_t, const std::nothrow_t&) throw();
void __cdecl operator delete(void *, const std::nothrow_t&) throw();
void __cdecl operator delete[](void *, const std::nothrow_t&) throw();
#line 105 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"



inline void *__cdecl operator new(size_t, void *_P)
        {return (_P); }

inline void __cdecl operator delete(void *, void *)
        {return; }
#line 114 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"
#line 115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"






 int __cdecl _query_new_mode( void );
 int __cdecl _set_new_mode( int );


typedef int (__cdecl * _PNH)( size_t );

#line 128 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"

 _PNH __cdecl _query_new_handler( void );
 _PNH __cdecl _set_new_handler( _PNH );











#line 143 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"



#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"

#line 149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\new.h"
#line 45 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 46 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"













#pragma once
#line 16 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"







#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"


























































#line 83 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"








#pragma component(browser, off, references, "ASSERT")
#pragma component(browser, off, references, "AfxAssertFailedLine")
#pragma component(browser, off, references, "AfxDebugBreak")
#pragma component(browser, off, references, "BOOL")
#pragma component(browser, off, references, "BYTE")
#pragma component(browser, off, references, "DECLSPEC_IMPORT")
#pragma component(browser, off, references, "DWORD")
#pragma component(browser, off, references, "FALSE")
#pragma component(browser, off, references, "FAR")
#pragma component(browser, off, references, "LPSTR")
#pragma component(browser, off, references, "LPTSTR")
#pragma component(browser, off, references, "LPCSTR")
#pragma component(browser, off, references, "LPCTSTR")
#pragma component(browser, off, references, "NULL")
#pragma component(browser, off, references, "PASCAL")
#pragma component(browser, off, references, "THIS_FILE")
#pragma component(browser, off, references, "TRUE")
#pragma component(browser, off, references, "UINT")
#pragma component(browser, off, references, "WINAPI")
#pragma component(browser, off, references, "WORD")
#line 112 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"













	
#line 127 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"









#line 137 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



#line 141 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



#line 145 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"





	
#line 152 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"













#pragma once
#line 16 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"








#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"











#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"







#line 46 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"







#line 54 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"











#line 66 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 67 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

























































































#pragma warning(push)
#pragma warning(disable: 4311 4312)
#pragma warning(disable: 4201)  





#line 165 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

























#line 27 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 28 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"





#pragma once
#line 35 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

















































#line 85 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"




















#line 106 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#line 110 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#line 114 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#line 118 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#line 122 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"





#line 128 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"




#line 133 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 134 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"







#line 142 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 143 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#pragma warning(disable:4514)

#pragma warning(disable:4103)
#line 150 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#pragma warning(push)
#line 153 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)
#line 157 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"


extern "C" {
#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"


















#line 57 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"





typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
    struct _EXCEPTION_RECORD *ExceptionRecord,
    void * EstablisherFrame,
    struct _CONTEXT *ContextRecord,
    void * DispatcherContext
    );






























#line 119 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"















unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);

#line 139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"













}
#line 154 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"


#pragma pack(pop)
#line 158 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"

#line 160 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\excpt.h"
#line 158 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"


extern "C" {
#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"








#line 47 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"





typedef __w64 unsigned int   uintptr_t;
#line 54 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"

#line 56 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"








typedef char *  va_list;
#line 66 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"

#line 68 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"





#line 74 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"











#line 86 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"


#line 89 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"













#line 103 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"

































































































#line 201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"


}
#line 205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"


#pragma pack(pop)
#line 209 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"

#line 211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdarg.h"
#line 159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 160 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
















#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"












extern "C" {
#line 32 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"











typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 51 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"








#line 60 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
#line 61 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 73 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 77 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 81 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"











#line 93 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"






#line 100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
#line 105 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"


























#line 132 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"







#line 140 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





















extern "C" {
#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"














#pragma once
#line 17 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"






#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"



extern "C" {
#line 29 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


















#line 48 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


typedef unsigned short wchar_t;

#line 53 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


typedef unsigned short wint_t;
typedef unsigned short wctype_t;

#line 59 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"



#line 63 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


 extern const unsigned short _wctype[];
 extern const unsigned short *_pctype;
 extern const wctype_t *_pwctype;
#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"










                                













 int __cdecl _isctype(int, int);
 int __cdecl isalpha(int);
 int __cdecl isupper(int);
 int __cdecl islower(int);
 int __cdecl isdigit(int);
 int __cdecl isxdigit(int);
 int __cdecl isspace(int);
 int __cdecl ispunct(int);
 int __cdecl isalnum(int);
 int __cdecl isprint(int);
 int __cdecl isgraph(int);
 int __cdecl iscntrl(int);
 int __cdecl toupper(int);
 int __cdecl tolower(int);
 int __cdecl _tolower(int);
 int __cdecl _toupper(int);
 int __cdecl __isascii(int);
 int __cdecl __toascii(int);
 int __cdecl __iscsymf(int);
 int __cdecl __iscsym(int);

#line 115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"







 int __cdecl iswalpha(wint_t);
 int __cdecl iswupper(wint_t);
 int __cdecl iswlower(wint_t);
 int __cdecl iswdigit(wint_t);
 int __cdecl iswxdigit(wint_t);
 int __cdecl iswspace(wint_t);
 int __cdecl iswpunct(wint_t);
 int __cdecl iswalnum(wint_t);
 int __cdecl iswprint(wint_t);
 int __cdecl iswgraph(wint_t);
 int __cdecl iswcntrl(wint_t);
 int __cdecl iswascii(wint_t);
 int __cdecl isleadbyte(int);

 wchar_t __cdecl towupper(wchar_t);
 wchar_t __cdecl towlower(wchar_t);

 int __cdecl iswctype(wint_t, wctype_t);


 int __cdecl is_wctype(wint_t, wctype_t);



#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"











 extern int __mb_cur_max;

 int __cdecl ___mb_cur_max_func(void);
#line 162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"









#line 172 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"






















































































#line 259 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"

#line 261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"








#line 270 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"
















#line 287 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"

#line 289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


}
#line 293 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"


#line 296 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\ctype.h"
#line 26 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




#line 31 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"








#line 42 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


#line 45 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





#line 51 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


#line 54 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"









#line 64 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 68 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"








#line 77 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 81 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


















#line 100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef unsigned long POINTER_64_INT;
#line 107 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 113 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 1 "..\\DX_SDK\\basetsd.h"






















#pragma once
#line 25 "..\\DX_SDK\\basetsd.h"


extern "C" {
#line 29 "..\\DX_SDK\\basetsd.h"

typedef signed char         INT8, *PINT8;
typedef signed short        INT16, *PINT16;
typedef signed int          INT32, *PINT32;
typedef signed __int64      INT64, *PINT64;
typedef unsigned char       UINT8, *PUINT8;
typedef unsigned short      UINT16, *PUINT16;
typedef unsigned int        UINT32, *PUINT32;
typedef unsigned __int64    UINT64, *PUINT64;





typedef signed int LONG32, *PLONG32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;







#line 59 "..\\DX_SDK\\basetsd.h"

















#line 77 "..\\DX_SDK\\basetsd.h"











#line 89 "..\\DX_SDK\\basetsd.h"
    typedef __w64 int INT_PTR, *PINT_PTR;
    typedef __w64 unsigned int UINT_PTR, *PUINT_PTR;

    typedef __w64 long LONG_PTR, *PLONG_PTR;
    typedef __w64 unsigned long ULONG_PTR, *PULONG_PTR;

    

#line 98 "..\\DX_SDK\\basetsd.h"
#line 99 "..\\DX_SDK\\basetsd.h"



























































































































































typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef __w64 long SHANDLE_PTR;
typedef __w64 unsigned long HANDLE_PTR;
















#line 275 "..\\DX_SDK\\basetsd.h"























typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;





typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;





typedef __int64 LONG64, *PLONG64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;





typedef ULONG_PTR KAFFINITY;
typedef KAFFINITY *PKAFFINITY;


}
#line 331 "..\\DX_SDK\\basetsd.h"

#line 333 "..\\DX_SDK\\basetsd.h"
#line 117 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 124 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 131 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 132 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 140 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 144 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 151 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 152 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 160 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 168 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 175 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 176 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




#line 181 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 184 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 191 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 192 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"








#line 201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 202 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"














#line 217 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef void *PVOID;
typedef void *  PVOID64;







#line 232 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
















#line 249 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;
#line 261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






typedef wchar_t WCHAR;    



#line 272 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef WCHAR *PWCHAR;
typedef WCHAR *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef WCHAR *NWPSTR;
typedef WCHAR *LPWSTR, *PWSTR;
typedef WCHAR  *LPUWSTR, *PUWSTR;

typedef const WCHAR *LPCWSTR, *PCWSTR;
typedef const WCHAR  *LPCUWSTR, *PCUWSTR;




typedef CHAR *PCHAR;
typedef CHAR *LPCH, *PCH;

typedef const CHAR *LPCCH, *PCCH;
typedef CHAR *NPSTR;
typedef CHAR *LPSTR, *PSTR;
typedef const CHAR *LPCSTR, *PCSTR;























typedef char TCHAR, *PTCHAR;
typedef unsigned char TBYTE , *PTBYTE ;

#line 320 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef LPSTR LPTCH, PTCH;
typedef LPSTR PTSTR, LPTSTR, PUTSTR, LPUTSTR;
typedef LPCSTR PCTSTR, LPCTSTR, PCUTSTR, LPCUTSTR;


#line 327 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 340 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;





typedef LONG HRESULT;

#line 357 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


    


#line 363 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"









#line 373 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"













#line 387 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
















typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      






















#line 430 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;














#line 462 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;



#line 473 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 483 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;



#line 491 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 501 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;






















#line 544 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"































































#line 608 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"











ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );


#pragma warning(push)
#line 643 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#pragma warning(disable:4035)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}


#pragma warning(pop)


#line 698 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




























































#line 759 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;





typedef struct LIST_ENTRY32 {
    DWORD Flink;
    DWORD Blink;
} LIST_ENTRY32;
typedef LIST_ENTRY32 *PLIST_ENTRY32;

typedef struct LIST_ENTRY64 {
    ULONGLONG Flink;
    ULONGLONG Blink;
} LIST_ENTRY64;
typedef LIST_ENTRY64 *PLIST_ENTRY64;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"




















#line 22 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
typedef struct _GUID {
    unsigned long  Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char  Data4[ 8 ];
} GUID;
#line 29 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"




































#line 67 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"








typedef GUID *LPGUID;
#line 77 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"



typedef const GUID *LPCGUID;
#line 82 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"




typedef GUID IID;
typedef IID *LPIID;


typedef GUID CLSID;
typedef CLSID *LPCLSID;


typedef GUID FMTID;
typedef FMTID *LPFMTID;







#line 104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"







#line 112 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 113 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"







#line 121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 122 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"







#line 130 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 131 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"







#line 139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 140 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"

#line 142 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"




#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"



extern "C" {
#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"








#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"















#line 55 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"




















#line 76 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"
























        void *  __cdecl memcpy(void *, const void *, size_t);
        int     __cdecl memcmp(const void *, const void *, size_t);
        void *  __cdecl memset(void *, int, size_t);
        char *  __cdecl _strset(char *, int);
        char *  __cdecl strcpy(char *, const char *);
        char *  __cdecl strcat(char *, const char *);
        int     __cdecl strcmp(const char *, const char *);
        size_t  __cdecl strlen(const char *);
#line 109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"
 void *  __cdecl _memccpy(void *, const void *, int, size_t);
 void *  __cdecl memchr(const void *, int, size_t);
 int     __cdecl _memicmp(const void *, const void *, size_t);



#line 116 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"
 void *  __cdecl memmove(void *, const void *, size_t);
#line 118 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"


 char *  __cdecl strchr(const char *, int);
 int     __cdecl _strcmpi(const char *, const char *);
 int     __cdecl _stricmp(const char *, const char *);
 int     __cdecl strcoll(const char *, const char *);
 int     __cdecl _stricoll(const char *, const char *);
 int     __cdecl _strncoll(const char *, const char *, size_t);
 int     __cdecl _strnicoll(const char *, const char *, size_t);
 size_t  __cdecl strcspn(const char *, const char *);
 char *  __cdecl _strdup(const char *);
 char *  __cdecl _strerror(const char *);
 char *  __cdecl strerror(int);
 char *  __cdecl _strlwr(char *);
 char *  __cdecl strncat(char *, const char *, size_t);
 int     __cdecl strncmp(const char *, const char *, size_t);
 int     __cdecl _strnicmp(const char *, const char *, size_t);
 char *  __cdecl strncpy(char *, const char *, size_t);
 char *  __cdecl _strnset(char *, int, size_t);
 char *  __cdecl strpbrk(const char *, const char *);
 char *  __cdecl strrchr(const char *, int);
 char *  __cdecl _strrev(char *);
 size_t  __cdecl strspn(const char *, const char *);
 char *  __cdecl strstr(const char *, const char *);
 char *  __cdecl strtok(char *, const char *);
 char *  __cdecl _strupr(char *);
 size_t  __cdecl strxfrm (char *, const char *, size_t);





 void * __cdecl memccpy(void *, const void *, int, size_t);
 int __cdecl memicmp(const void *, const void *, size_t);
 int __cdecl strcmpi(const char *, const char *);
 int __cdecl stricmp(const char *, const char *);
 char * __cdecl strdup(const char *);
 char * __cdecl strlwr(char *);
 int __cdecl strnicmp(const char *, const char *, size_t);
 char * __cdecl strnset(char *, int, size_t);
 char * __cdecl strrev(char *);
        char * __cdecl strset(char *, int);
 char * __cdecl strupr(char *);

#line 163 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"






 wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
 int __cdecl wcscmp(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
 size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
 size_t __cdecl wcslen(const wchar_t *);
 wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
 size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);
 wchar_t * __cdecl _wcserror(int);
 wchar_t * __cdecl __wcserror(const wchar_t *);

 wchar_t * __cdecl _wcsdup(const wchar_t *);
 int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl _wcsrev(wchar_t *);
 wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

 wchar_t * __cdecl _wcslwr(wchar_t *);
 wchar_t * __cdecl _wcsupr(wchar_t *);
 size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcscoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsncoll(const wchar_t *, const wchar_t *, size_t);
 int __cdecl _wcsnicoll(const wchar_t *, const wchar_t *, size_t);







 wchar_t * __cdecl wcsdup(const wchar_t *);
 int __cdecl wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl wcsrev(wchar_t *);
 wchar_t * __cdecl wcsset(wchar_t *, wchar_t);
 wchar_t * __cdecl wcslwr(wchar_t *);
 wchar_t * __cdecl wcsupr(wchar_t *);
 int __cdecl wcsicoll(const wchar_t *, const wchar_t *);

#line 218 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"


#line 221 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"



}
#line 226 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"

#line 228 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\string.h"
#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"



__inline int InlineIsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
   return (
      ((unsigned long *) &rguid1)[0] == ((unsigned long *) &rguid2)[0] &&
      ((unsigned long *) &rguid1)[1] == ((unsigned long *) &rguid2)[1] &&
      ((unsigned long *) &rguid1)[2] == ((unsigned long *) &rguid2)[2] &&
      ((unsigned long *) &rguid1)[3] == ((unsigned long *) &rguid2)[3]);
}

__inline int IsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
    return !memcmp(&rguid1, &rguid2, sizeof(GUID));
}











#line 175 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"

















__inline int operator==(const GUID & guidOne, const GUID & guidOther)
{
    return IsEqualGUID(guidOne,guidOther);
}

__inline int operator!=(const GUID & guidOne, const GUID & guidOther)
{
    return !(guidOne == guidOther);
}
#line 202 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 204 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 206 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\guiddef.h"
#line 803 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 812 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"























































































#line 900 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





























































































































































































#line 1090 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




























































































































































































#line 1279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
























#line 1304 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


  












































#line 1352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
  
#line 1354 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




typedef ULONG_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;




















































































































































































































































































































































































































































#line 1797 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"














#line 1812 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
struct _TEB *
NtCurrentTeb(void);
#line 1815 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"











































































































































































































#pragma warning(push)
#line 2020 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 2026 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


#pragma warning(pop)


#line 2032 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 2034 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 2035 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

































BYTE 
__readfsbyte (
     DWORD Offset
    );
 
WORD  
__readfsword (
     DWORD Offset
    );
 
DWORD
__readfsdword (
     DWORD Offset
    );
 
void
__writefsbyte (
     DWORD Offset,
     BYTE  Data
    );
 
void
__writefsword (
     DWORD Offset,
     WORD   Data
    );
 
void
__writefsdword (
     DWORD Offset,
     DWORD Data
    );
 
#pragma intrinsic(__readfsbyte)
#pragma intrinsic(__readfsword)
#pragma intrinsic(__readfsdword)
#pragma intrinsic(__writefsbyte)
#pragma intrinsic(__writefsword)
#pragma intrinsic(__writefsdword)

#line 2109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 2111 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






_inline PVOID GetFiberData( void )    { return *(PVOID *) (ULONG_PTR) __readfsdword (0x10);}
_inline PVOID GetCurrentFiber( void ) { return (PVOID) (ULONG_PTR) __readfsdword (0x10);}


















#line 2138 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 2139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


































#line 2174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;



#line 2294 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

#line 2325 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

























































































































































































































































































































































#line 2671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"










#line 2682 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





































































































































































































































#line 2912 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




































































































































































































































#line 3141 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
























#line 3166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"














































































































































































































































































































































































typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    ULONG_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;

typedef struct _EXCEPTION_RECORD32 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD ExceptionRecord;
    DWORD ExceptionAddress;
    DWORD NumberParameters;
    DWORD ExceptionInformation[15];
} EXCEPTION_RECORD32, *PEXCEPTION_RECORD32;

typedef struct _EXCEPTION_RECORD64 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD64 ExceptionRecord;
    DWORD64 ExceptionAddress;
    DWORD NumberParameters;
    DWORD __unusedAlignment;
    DWORD64 ExceptionInformation[15];
} EXCEPTION_RECORD64, *PEXCEPTION_RECORD64;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 3690 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 3699 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;
#line 3737 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 3750 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
} SID, *PISID;
#line 3752 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





                                                



#line 3762 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;





















































































































































































typedef enum {

    WinNullSid                                  = 0,
    WinWorldSid                                 = 1,
    WinLocalSid                                 = 2,
    WinCreatorOwnerSid                          = 3,
    WinCreatorGroupSid                          = 4,
    WinCreatorOwnerServerSid                    = 5,
    WinCreatorGroupServerSid                    = 6,
    WinNtAuthoritySid                           = 7,
    WinDialupSid                                = 8,
    WinNetworkSid                               = 9,
    WinBatchSid                                 = 10,
    WinInteractiveSid                           = 11,
    WinServiceSid                               = 12,
    WinAnonymousSid                             = 13,
    WinProxySid                                 = 14,
    WinEnterpriseControllersSid                 = 15,
    WinSelfSid                                  = 16,
    WinAuthenticatedUserSid                     = 17,
    WinRestrictedCodeSid                        = 18,
    WinTerminalServerSid                        = 19,
    WinRemoteLogonIdSid                         = 20,
    WinLogonIdsSid                              = 21,
    WinLocalSystemSid                           = 22,
    WinLocalServiceSid                          = 23,
    WinNetworkServiceSid                        = 24,
    WinBuiltinDomainSid                         = 25,
    WinBuiltinAdministratorsSid                 = 26,
    WinBuiltinUsersSid                          = 27,
    WinBuiltinGuestsSid                         = 28,
    WinBuiltinPowerUsersSid                     = 29,
    WinBuiltinAccountOperatorsSid               = 30,
    WinBuiltinSystemOperatorsSid                = 31,
    WinBuiltinPrintOperatorsSid                 = 32,
    WinBuiltinBackupOperatorsSid                = 33,
    WinBuiltinReplicatorSid                     = 34,
    WinBuiltinPreWindows2000CompatibleAccessSid = 35,
    WinBuiltinRemoteDesktopUsersSid             = 36,
    WinBuiltinNetworkConfigurationOperatorsSid  = 37,
    WinAccountAdministratorSid                  = 38,
    WinAccountGuestSid                          = 39,
    WinAccountKrbtgtSid                         = 40,
    WinAccountDomainAdminsSid                   = 41,
    WinAccountDomainUsersSid                    = 42,
    WinAccountDomainGuestsSid                   = 43,
    WinAccountComputersSid                      = 44,
    WinAccountControllersSid                    = 45,
    WinAccountCertAdminsSid                     = 46,
    WinAccountSchemaAdminsSid                   = 47,
    WinAccountEnterpriseAdminsSid               = 48,
    WinAccountPolicyAdminsSid                   = 49,
    WinAccountRasAndIasServersSid               = 50,
    WinNTLMAuthenticationSid                    = 51,
    WinDigestAuthenticationSid                  = 52,
    WinSChannelAuthenticationSid                = 53,
    WinThisOrganizationSid                      = 54,
    WinOtherOrganizationSid                     = 55,
    WinBuiltinIncomingForestTrustBuildersSid    = 56,
    WinBuiltinPerfMonitoringUsersSid            = 57,
    WinBuiltinPerfLoggingUsersSid               = 58,

} WELL_KNOWN_SID_TYPE;






















































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;








































































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;






typedef struct _ACCESS_ALLOWED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_ACE, *PACCESS_ALLOWED_CALLBACK_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_ACE, *PACCESS_DENIED_CALLBACK_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_ACE, *PSYSTEM_AUDIT_CALLBACK_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_ACE, *PSYSTEM_ALARM_CALLBACK_ACE;

typedef struct _ACCESS_ALLOWED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_OBJECT_ACE, *PACCESS_ALLOWED_CALLBACK_OBJECT_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_OBJECT_ACE, *PACCESS_DENIED_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_OBJECT_ACE, *PSYSTEM_AUDIT_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_OBJECT_ACE, *PSYSTEM_ALARM_CALLBACK_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;


















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;













































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;






















































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;











































#line 4796 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


















typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId,
    TokenGroupsAndPrivileges,
    TokenSessionReference,
    TokenSandBoxInert,
    TokenAuditPolicy,
    MaxTokenInfoClass  
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS_AND_PRIVILEGES {
    DWORD SidCount;
    DWORD SidLength;
    PSID_AND_ATTRIBUTES Sids;
    DWORD RestrictedSidCount;
    DWORD RestrictedSidLength;
    PSID_AND_ATTRIBUTES RestrictedSids;
    DWORD PrivilegeCount;
    DWORD PrivilegeLength;
    PLUID_AND_ATTRIBUTES Privileges;
    LUID AuthenticationId;
} TOKEN_GROUPS_AND_PRIVILEGES, *PTOKEN_GROUPS_AND_PRIVILEGES;


















typedef struct _TOKEN_AUDIT_POLICY_ELEMENT {
    DWORD Category;
    DWORD PolicyMask;
} TOKEN_AUDIT_POLICY_ELEMENT, *PTOKEN_AUDIT_POLICY_ELEMENT;

typedef struct _TOKEN_AUDIT_POLICY {
    DWORD PolicyCount;
    TOKEN_AUDIT_POLICY_ELEMENT Policy[1];
} TOKEN_AUDIT_POLICY, *PTOKEN_AUDIT_POLICY;









typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
    } TOKEN_CONTROL, *PTOKEN_CONTROL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;




typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;































#line 5028 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 5032 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


























typedef struct _JOB_SET_ARRAY {
    HANDLE JobHandle;   
    DWORD MemberLevel;  
    DWORD Flags;        
} JOB_SET_ARRAY, *PJOB_SET_ARRAY;




typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;




typedef struct _NT_TIB32 {
    DWORD ExceptionList;
    DWORD StackBase;
    DWORD StackLimit;
    DWORD SubSystemTib;
    union {
        DWORD FiberData;
        DWORD Version;
    };
    DWORD ArbitraryUserPointer;
    DWORD Self;
} NT_TIB32, *PNT_TIB32;

typedef struct _NT_TIB64 {
    DWORD64 ExceptionList;
    DWORD64 StackBase;
    DWORD64 StackLimit;
    DWORD64 SubSystemTib;
    union {
        DWORD64 FiberData;
        DWORD Version;
    };
    DWORD64 ArbitraryUserPointer;
    DWORD64 Self;
} NT_TIB64, *PNT_TIB64;




#line 5114 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS, *PQUOTA_LIMITS;






typedef struct _QUOTA_LIMITS_EX {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
    SIZE_T Reserved1;
    SIZE_T Reserved2;
    SIZE_T Reserved3;
    SIZE_T Reserved4;
    DWORD  Flags;
    DWORD  Reserved5;
} QUOTA_LIMITS_EX, *PQUOTA_LIMITS_EX;

typedef struct _IO_COUNTERS {
    ULONGLONG  ReadOperationCount;
    ULONGLONG  WriteOperationCount;
    ULONGLONG  OtherOperationCount;
    ULONGLONG ReadTransferCount;
    ULONGLONG WriteTransferCount;
    ULONGLONG OtherTransferCount;
} IO_COUNTERS;
typedef IO_COUNTERS *PIO_COUNTERS;


typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    ULONG_PTR Affinity;
    DWORD PriorityClass;
    DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION {
    JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
    IO_COUNTERS IoInfo;
    SIZE_T ProcessMemoryLimit;
    SIZE_T JobMemoryLimit;
    SIZE_T PeakProcessMemoryUsed;
    SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION {
    JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
    IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_JOBSET_INFORMATION {
    DWORD MemberLevel;
} JOBOBJECT_JOBSET_INFORMATION, *PJOBOBJECT_JOBSET_INFORMATION;


















































































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    JobObjectBasicAndIoAccountingInformation,
    JobObjectExtendedLimitInformation,
    JobObjectJobSetInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;
























typedef enum _LOGICAL_PROCESSOR_RELATIONSHIP {
    RelationProcessorCore,
    RelationNumaNode
} LOGICAL_PROCESSOR_RELATIONSHIP;



typedef struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION {
    ULONG_PTR   ProcessorMask;
    LOGICAL_PROCESSOR_RELATIONSHIP Relationship;
    union {
        struct {
            BYTE  Flags;
        } ProcessorCore;
        struct {
            DWORD NodeNumber;
        } NumaNode;
        ULONGLONG  Reserved[2];
    };
} SYSTEM_LOGICAL_PROCESSOR_INFORMATION, *PSYSTEM_LOGICAL_PROCESSOR_INFORMATION;




















































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MEMORY_BASIC_INFORMATION32 {
    DWORD BaseAddress;
    DWORD AllocationBase;
    DWORD AllocationProtect;
    DWORD RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION32, *PMEMORY_BASIC_INFORMATION32;

typedef struct _MEMORY_BASIC_INFORMATION64 {
    ULONGLONG BaseAddress;
    ULONGLONG AllocationBase;
    DWORD     AllocationProtect;
    DWORD     __alignment1;
    ULONGLONG RegionSize;
    DWORD     State;
    DWORD     Protect;
    DWORD     Type;
    DWORD     __alignment2;
} MEMORY_BASIC_INFORMATION64, *PMEMORY_BASIC_INFORMATION64;

























































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;









typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;













































































typedef enum _SYSTEM_POWER_STATE {
    PowerSystemUnspecified = 0,
    PowerSystemWorking     = 1,
    PowerSystemSleeping1   = 2,
    PowerSystemSleeping2   = 3,
    PowerSystemSleeping3   = 4,
    PowerSystemHibernate   = 5,
    PowerSystemShutdown    = 6,
    PowerSystemMaximum     = 7
} SYSTEM_POWER_STATE, *PSYSTEM_POWER_STATE;



typedef enum {
    PowerActionNone = 0,
    PowerActionReserved,
    PowerActionSleep,
    PowerActionHibernate,
    PowerActionShutdown,
    PowerActionShutdownReset,
    PowerActionShutdownOff,
    PowerActionWarmEject
} POWER_ACTION, *PPOWER_ACTION;

typedef enum _DEVICE_POWER_STATE {
    PowerDeviceUnspecified = 0,
    PowerDeviceD0,
    PowerDeviceD1,
    PowerDeviceD2,
    PowerDeviceD3,
    PowerDeviceMaximum
} DEVICE_POWER_STATE, *PDEVICE_POWER_STATE;







typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;

















typedef struct CM_Power_Data_s {
    DWORD               PD_Size;
    DEVICE_POWER_STATE  PD_MostRecentPowerState;
    DWORD               PD_Capabilities;
    DWORD               PD_D1Latency;
    DWORD               PD_D2Latency;
    DWORD               PD_D3Latency;
    DEVICE_POWER_STATE  PD_PowerStateMapping[7];
    SYSTEM_POWER_STATE  PD_DeepestSystemWake;
} CM_POWER_DATA, *PCM_POWER_DATA;



typedef enum {
    SystemPowerPolicyAc,
    SystemPowerPolicyDc,
    VerifySystemPolicyAc,
    VerifySystemPolicyDc,
    SystemPowerCapabilities,
    SystemBatteryState,
    SystemPowerStateHandler,
    ProcessorStateHandler,
    SystemPowerPolicyCurrent,
    AdministratorPowerPolicy,
    SystemReserveHiberFile,
    ProcessorInformation,
    SystemPowerInformation,
    ProcessorStateHandler2,
    LastWakeTime,                                   
    LastSleepTime,                                  
    SystemExecutionState,
    SystemPowerStateNotifyHandler,
    ProcessorPowerPolicyAc,
    ProcessorPowerPolicyDc,
    VerifyProcessorPowerPolicyAc,
    VerifyProcessorPowerPolicyDc,
    ProcessorPowerPolicyCurrent,
    SystemPowerStateLogging,
    SystemPowerLoggingEntry
} POWER_INFORMATION_LEVEL;







typedef struct {
    DWORD       Granularity;
    DWORD       Capacity;
} BATTERY_REPORTING_SCALE, *PBATTERY_REPORTING_SCALE;






typedef struct {
    POWER_ACTION    Action;
    DWORD           Flags;
    DWORD           EventCode;
} POWER_ACTION_POLICY, *PPOWER_ACTION_POLICY;



















typedef struct {
    BOOLEAN                 Enable;
    BYTE                    Spare[3];
    DWORD                   BatteryLevel;
    POWER_ACTION_POLICY     PowerPolicy;
    SYSTEM_POWER_STATE      MinSystemState;
} SYSTEM_POWER_LEVEL, *PSYSTEM_POWER_LEVEL;
















typedef struct _SYSTEM_POWER_POLICY {
    DWORD                   Revision;       

    
    POWER_ACTION_POLICY     PowerButton;
    POWER_ACTION_POLICY     SleepButton;
    POWER_ACTION_POLICY     LidClose;
    SYSTEM_POWER_STATE      LidOpenWake;
    DWORD                   Reserved;

    
    POWER_ACTION_POLICY     Idle;
    DWORD                   IdleTimeout;
    BYTE                    IdleSensitivity;

    
    
    BYTE                    DynamicThrottle;

    BYTE                    Spare2[2];

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;
    SYSTEM_POWER_STATE      ReducedLatencySleep;
    DWORD                   WinLogonFlags;

    
    DWORD                   Spare3;
    DWORD                   DozeS4Timeout;

    
    DWORD                   BroadcastCapacityResolution;
    SYSTEM_POWER_LEVEL      DischargePolicy[4];

    
    DWORD                   VideoTimeout;
    BOOLEAN                 VideoDimDisplay;
    DWORD                   VideoReserved[3];

    
    DWORD                   SpindownTimeout;

    
    BOOLEAN                 OptimizeForPower;
    BYTE                    FanThrottleTolerance;
    BYTE                    ForcedThrottle;
    BYTE                    MinThrottle;
    POWER_ACTION_POLICY     OverThrottled;

} SYSTEM_POWER_POLICY, *PSYSTEM_POWER_POLICY;


typedef struct _PROCESSOR_POWER_POLICY_INFO {

    
    DWORD                   TimeCheck;                      
    DWORD                   DemoteLimit;                    
    DWORD                   PromoteLimit;                   

    
    BYTE                    DemotePercent;
    BYTE                    PromotePercent;
    BYTE                    Spare[2];

    
    DWORD                   AllowDemotion:1;
    DWORD                   AllowPromotion:1;
    DWORD                   Reserved:30;

} PROCESSOR_POWER_POLICY_INFO, *PPROCESSOR_POWER_POLICY_INFO;


typedef struct _PROCESSOR_POWER_POLICY {
    DWORD                       Revision;       

    
    BYTE                        DynamicThrottle;
    BYTE                        Spare[3];

    
    DWORD                       DisableCStates:1;
    DWORD                       Reserved:31;

    
    
    
    DWORD                       PolicyCount;
    PROCESSOR_POWER_POLICY_INFO Policy[3];

} PROCESSOR_POWER_POLICY, *PPROCESSOR_POWER_POLICY;


typedef struct _ADMINISTRATOR_POWER_POLICY {

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;

    
    DWORD                   MinVideoTimeout;
    DWORD                   MaxVideoTimeout;

    
    DWORD                   MinSpindownTimeout;
    DWORD                   MaxSpindownTimeout;
} ADMINISTRATOR_POWER_POLICY, *PADMINISTRATOR_POWER_POLICY;


typedef struct {
    
    BOOLEAN             PowerButtonPresent;
    BOOLEAN             SleepButtonPresent;
    BOOLEAN             LidPresent;
    BOOLEAN             SystemS1;
    BOOLEAN             SystemS2;
    BOOLEAN             SystemS3;
    BOOLEAN             SystemS4;           
    BOOLEAN             SystemS5;           
    BOOLEAN             HiberFilePresent;
    BOOLEAN             FullWake;
    BOOLEAN             VideoDimPresent;
    BOOLEAN             ApmPresent;
    BOOLEAN             UpsPresent;

    
    BOOLEAN             ThermalControl;
    BOOLEAN             ProcessorThrottle;
    BYTE                ProcessorMinThrottle;
    BYTE                ProcessorMaxThrottle;
    BYTE                spare2[4];

    
    BOOLEAN             DiskSpinDown;
    BYTE                spare3[8];

    
    BOOLEAN             SystemBatteriesPresent;
    BOOLEAN             BatteriesAreShortTerm;
    BATTERY_REPORTING_SCALE BatteryScale[3];

    
    SYSTEM_POWER_STATE  AcOnLineWake;
    SYSTEM_POWER_STATE  SoftLidWake;
    SYSTEM_POWER_STATE  RtcWake;
    SYSTEM_POWER_STATE  MinDeviceWakeState; 
    SYSTEM_POWER_STATE  DefaultLowLatencyWake;
} SYSTEM_POWER_CAPABILITIES, *PSYSTEM_POWER_CAPABILITIES;

typedef struct {
    BOOLEAN             AcOnLine;
    BOOLEAN             BatteryPresent;
    BOOLEAN             Charging;
    BOOLEAN             Discharging;
    BOOLEAN             Spare1[4];

    DWORD               MaxCapacity;
    DWORD               RemainingCapacity;
    DWORD               Rate;
    DWORD               EstimatedTime;

    DWORD               DefaultAlert1;
    DWORD               DefaultAlert2;
} SYSTEM_BATTERY_STATE, *PSYSTEM_BATTERY_STATE;










#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack4.h"


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack4.h"
#line 34 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack4.h"
#line 6054 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"







#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"
#line 6062 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"









#line 6072 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;


#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 6184 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 6185 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;






















































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;
















typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;


#line 6376 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;





typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;
#line 6401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





























































typedef struct ANON_OBJECT_HEADER {
    WORD    Sig1;            
    WORD    Sig2;            
    WORD    Version;         
    WORD    Machine;
    DWORD   TimeDateStamp;
    CLSID   ClassID;         
    DWORD   SizeOfData;      
} ANON_OBJECT_HEADER;







typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

































































#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack2.h"
#line 6559 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 6560 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        DWORD   LongName[2];    
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;


































































































#line 6680 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




#line 6685 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





#line 6691 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




#line 6696 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



#line 6700 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


#line 6703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;



typedef enum IMAGE_AUX_SYMBOL_TYPE {
    IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF = 1,
} IMAGE_AUX_SYMBOL_TYPE;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 6750 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct IMAGE_AUX_SYMBOL_TOKEN_DEF {
    BYTE  bAuxType;                  
    BYTE  bReserved;                 
    DWORD SymbolTableIndex;
    BYTE  rgbReserved[12];           
} IMAGE_AUX_SYMBOL_TOKEN_DEF;

typedef IMAGE_AUX_SYMBOL_TOKEN_DEF  *PIMAGE_AUX_SYMBOL_TOKEN_DEF;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 6761 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





















typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;






































































































































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;




#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 7098 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#line 7099 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;





























typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push,8)


#line 30 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack8.h"


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack8.h"
#line 34 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\pshpack8.h"
#line 7183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA64 {
    union {
        ULONGLONG ForwarderString;  
        ULONGLONG Function;         
        ULONGLONG Ordinal;
        ULONGLONG AddressOfData;    
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;

#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 7195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA32 {
    union {
        DWORD ForwarderString;      
        DWORD Function;             
        DWORD Ordinal;
        DWORD AddressOfData;        
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    ULONGLONG   AddressOfIndex;         
    ULONGLONG   AddressOfCallBacks;     
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    DWORD   AddressOfIndex;             
    DWORD   AddressOfCallBacks;         
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;
#line 7261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;



















typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct {
    DWORD   Size;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    DWORD   LockPrefixTable;            
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    DWORD   EditList;                   
    DWORD   SecurityCookie;             
    DWORD   SEHandlerTable;             
    DWORD   SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY32, *PIMAGE_LOAD_CONFIG_DIRECTORY32;

typedef struct {
    DWORD      Size;
    DWORD      TimeDateStamp;
    WORD       MajorVersion;
    WORD       MinorVersion;
    DWORD      GlobalFlagsClear;
    DWORD      GlobalFlagsSet;
    DWORD      CriticalSectionDefaultTimeout;
    ULONGLONG  DeCommitFreeBlockThreshold;
    ULONGLONG  DeCommitTotalFreeThreshold;
    ULONGLONG  LockPrefixTable;         
    ULONGLONG  MaximumAllocationSize;
    ULONGLONG  VirtualMemoryThreshold;
    ULONGLONG  ProcessAffinityMask;
    DWORD      ProcessHeapFlags;
    WORD       CSDVersion;
    WORD       Reserved1;
    ULONGLONG  EditList;                
    ULONGLONG  SecurityCookie;          
    ULONGLONG  SEHandlerTable;          
    ULONGLONG  SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;





typedef IMAGE_LOAD_CONFIG_DIRECTORY32     IMAGE_LOAD_CONFIG_DIRECTORY;
typedef PIMAGE_LOAD_CONFIG_DIRECTORY32    PIMAGE_LOAD_CONFIG_DIRECTORY;
#line 7452 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"










typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} _IMAGE_RUNTIME_FUNCTION_ENTRY, *_PIMAGE_RUNTIME_FUNCTION_ENTRY;

typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_IA64_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;








#line 7503 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"




#line 7508 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;

#line 7513 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;















typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;








typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    union {
        ULONGLONG   EndOfPrologue;
        ULONGLONG   UnwindInfoAddress;
    };
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;

typedef struct _NON_PAGED_DEBUG_INFO {
    WORD        Signature;
    WORD        Flags;
    DWORD       Size;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       SizeOfImage;
    ULONGLONG   ImageBase;
    
    
} NON_PAGED_DEBUG_INFO, *PNON_PAGED_DEBUG_INFO;







#line 7664 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"



                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;

#line 1 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio .net 2003\\vc7\\platformsdk\\include\\poppack.h"
#line 7692 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"








typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;





typedef enum ReplacesCorHdrNumericDefines
{

    COMIMAGE_FLAGS_ILONLY               =0x00000001,
    COMIMAGE_FLAGS_32BITREQUIRED        =0x00000002,
    COMIMAGE_FLAGS_IL_LIBRARY           =0x00000004,
    COMIMAGE_FLAGS_STRONGNAMESIGNED     =0x00000008,
    COMIMAGE_FLAGS_TRACKDEBUGDATA       =0x00010000,


    COR_VERSION_MAJOR_V2                =2,
    COR_VERSION_MAJOR                   =COR_VERSION_MAJOR_V2,
    COR_VERSION_MINOR                   =0,
    COR_DELETED_NAME_LENGTH             =8,
    COR_VTABLEGAP_NAME_LENGTH           =8,


    NATIVE_TYPE_MAX_CB                  =1,   
    COR_ILMETHOD_SECT_SMALL_MAX_DATASIZE=0xFF,


    IMAGE_COR_MIH_METHODRVA             =0x01,
    IMAGE_COR_MIH_EHRVA                 =0x02,    
    IMAGE_COR_MIH_BASICBLOCK            =0x08,


    COR_VTABLE_32BIT                    =0x01,          
    COR_VTABLE_64BIT                    =0x02,          
    COR_VTABLE_FROM_UNMANAGED           =0x04,          
    COR_VTABLE_CALL_MOST_DERIVED        =0x10,          


    IMAGE_COR_EATJ_THUNK_SIZE           =32,            


    
    MAX_CLASS_NAME                      =1024,
    MAX_PACKAGE_NAME                    =1024,
} ReplacesCorHdrNumericDefines;


typedef struct IMAGE_COR20_HEADER
{
    
    DWORD                   cb;              
    WORD                    MajorRuntimeVersion;
    WORD                    MinorRuntimeVersion;
    
    
    IMAGE_DATA_DIRECTORY    MetaData;        
    DWORD                   Flags;           
    DWORD                   EntryPointToken;
    
    
    IMAGE_DATA_DIRECTORY    Resources;
    IMAGE_DATA_DIRECTORY    StrongNameSignature;

    
    IMAGE_DATA_DIRECTORY    CodeManagerTable;
    IMAGE_DATA_DIRECTORY    VTableFixups;
    IMAGE_DATA_DIRECTORY    ExportAddressTableJumps;

    
    IMAGE_DATA_DIRECTORY    ManagedNativeHeader;
    
} IMAGE_COR20_HEADER, *PIMAGE_COR20_HEADER;

#line 7806 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"














#line 7821 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
























#line 7846 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





#line 7852 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"










#line 7863 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef union _SLIST_HEADER {
    ULONGLONG Alignment;
    struct {
        SINGLE_LIST_ENTRY Next;
        WORD   Depth;
        WORD   Sequence;
    };
} SLIST_HEADER, *PSLIST_HEADER;

#line 7874 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 7876 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


__declspec(dllimport)
void
__stdcall
RtlInitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
RtlFirstEntrySList (
     const SLIST_HEADER *ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
WORD  
__stdcall
RtlQueryDepthSList (
     PSLIST_HEADER ListHead
    );













































__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );








































#line 8013 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"






#line 8020 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


__forceinline
PVOID
RtlSecureZeroMemory(
     PVOID ptr,
     SIZE_T cnt
    )
{
    volatile char *vptr = (volatile char *)ptr;
    while (cnt) {
        *vptr = 0;
        vptr++;
        cnt--;
    }
    return ptr;
}
#line 8038 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW, RTL_OSVERSIONINFOW, *PRTL_OSVERSIONINFOW;





typedef OSVERSIONINFOA OSVERSIONINFO;
typedef POSVERSIONINFOA POSVERSIONINFO;
typedef LPOSVERSIONINFOA LPOSVERSIONINFO;
#line 8085 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW, RTL_OSVERSIONINFOEXW, *PRTL_OSVERSIONINFOEXW;





typedef OSVERSIONINFOEXA OSVERSIONINFOEX;
typedef POSVERSIONINFOEXA POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXA LPOSVERSIONINFOEX;
#line 8121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


























































ULONGLONG
__stdcall
VerSetConditionMask(
          ULONGLONG   ConditionMask,
          DWORD   TypeMask,
          BYTE    Condition
        );


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    ULONG_PTR SpinCount;        
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;

typedef void (__stdcall * RTL_VERIFIER_DLL_LOAD_CALLBACK) (
    PWSTR DllName,
    PVOID DllBase,
    SIZE_T DllSize,
    PVOID Reserved
    );

typedef void (__stdcall * RTL_VERIFIER_DLL_UNLOAD_CALLBACK) (
    PWSTR DllName,
    PVOID DllBase,
    SIZE_T DllSize,
    PVOID Reserved
    );

typedef struct _RTL_VERIFIER_THUNK_DESCRIPTOR {

    PCHAR ThunkName;
    PVOID ThunkOldAddress;
    PVOID ThunkNewAddress;

} RTL_VERIFIER_THUNK_DESCRIPTOR, *PRTL_VERIFIER_THUNK_DESCRIPTOR;

typedef struct _RTL_VERIFIER_DLL_DESCRIPTOR {

    PWCHAR DllName;
    DWORD DllFlags;
    PVOID DllAddress;
    PRTL_VERIFIER_THUNK_DESCRIPTOR DllThunks;

} RTL_VERIFIER_DLL_DESCRIPTOR, *PRTL_VERIFIER_DLL_DESCRIPTOR;

typedef struct _RTL_VERIFIER_PROVIDER_DESCRIPTOR {

    
    
    

    DWORD Length;        
    PRTL_VERIFIER_DLL_DESCRIPTOR ProviderDlls;
    RTL_VERIFIER_DLL_LOAD_CALLBACK ProviderDllLoadCallback;
    RTL_VERIFIER_DLL_UNLOAD_CALLBACK ProviderDllUnloadCallback;
    
    
    
    
        
    PWSTR VerifierImage;
    DWORD VerifierFlags;
    DWORD VerifierDebug;
    
    PVOID RtlpGetStackTraceAddress;
    PVOID RtlpDebugPageHeapCreate;
    PVOID RtlpDebugPageHeapDestroy;

} RTL_VERIFIER_PROVIDER_DESCRIPTOR, *PRTL_VERIFIER_PROVIDER_DESCRIPTOR;












































































































void
__stdcall
RtlApplicationVerifierStop (
    ULONG_PTR Code,
    PCHAR Message,
    ULONG_PTR Param1, PCHAR Description1,
    ULONG_PTR Param2, PCHAR Description2,
    ULONG_PTR Param3, PCHAR Description3,
    ULONG_PTR Param4, PCHAR Description4
    );

typedef LONG (__stdcall *PVECTORED_EXCEPTION_HANDLER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );








typedef enum _HEAP_INFORMATION_CLASS {

    HeapCompatibilityInformation

} HEAP_INFORMATION_CLASS;


DWORD   
__stdcall
RtlSetHeapInformation (
     PVOID HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength 
    );

DWORD   
__stdcall
RtlQueryHeapInformation (
     PVOID HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength ,
     PSIZE_T ReturnLength 
    );





DWORD
__stdcall
RtlMultipleAllocateHeap (
     PVOID HeapHandle,
     DWORD Flags,
     SIZE_T Size,
     DWORD Count,
     PVOID * Array
    );

DWORD
__stdcall
RtlMultipleFreeHeap (
     PVOID HeapHandle,
     DWORD Flags,
     DWORD Count,
     PVOID * Array
    );
    











typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 
typedef void (__stdcall * APC_CALLBACK_FUNCTION) (DWORD   , PVOID, PVOID); 



typedef enum _ACTIVATION_CONTEXT_INFO_CLASS {
    ActivationContextBasicInformation                       = 1,
    ActivationContextDetailedInformation                    = 2,
    AssemblyDetailedInformationInActivationContext          = 3,
    FileInformationInAssemblyOfAssemblyInActivationContext  = 4,
    MaxActivationContextInfoClass,

    
    
    
    AssemblyDetailedInformationInActivationContxt           = 3,
    FileInformationInAssemblyOfAssemblyInActivationContxt   = 4
} ACTIVATION_CONTEXT_INFO_CLASS;




typedef struct _ACTIVATION_CONTEXT_QUERY_INDEX {
    DWORD ulAssemblyIndex; 
    DWORD ulFileIndexInAssembly; 
} ACTIVATION_CONTEXT_QUERY_INDEX, * PACTIVATION_CONTEXT_QUERY_INDEX;

typedef const struct _ACTIVATION_CONTEXT_QUERY_INDEX * PCACTIVATION_CONTEXT_QUERY_INDEX;







typedef struct _ASSEMBLY_FILE_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulFilenameLength;
    DWORD ulPathLength; 

    PCWSTR lpFileName;
    PCWSTR lpFilePath;   
} ASSEMBLY_FILE_DETAILED_INFORMATION, *PASSEMBLY_FILE_DETAILED_INFORMATION;
typedef const ASSEMBLY_FILE_DETAILED_INFORMATION *PCASSEMBLY_FILE_DETAILED_INFORMATION;










typedef struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulEncodedAssemblyIdentityLength;      
    DWORD ulManifestPathType;                   
    DWORD ulManifestPathLength;                 
    LARGE_INTEGER liManifestLastWriteTime;      
    DWORD ulPolicyPathType;                     
    DWORD ulPolicyPathLength;                   
    LARGE_INTEGER liPolicyLastWriteTime;        
    DWORD ulMetadataSatelliteRosterIndex;
    
    DWORD ulManifestVersionMajor;               
    DWORD ulManifestVersionMinor;               
    DWORD ulPolicyVersionMajor;                 
    DWORD ulPolicyVersionMinor;                 
    DWORD ulAssemblyDirectoryNameLength;        

    PCWSTR lpAssemblyEncodedAssemblyIdentity;
    PCWSTR lpAssemblyManifestPath;
    PCWSTR lpAssemblyPolicyPath;
    PCWSTR lpAssemblyDirectoryName;

    DWORD  ulFileCount;
} ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION, * PACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION * PCACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION ;

typedef struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION {
    DWORD dwFlags;
    DWORD ulFormatVersion;
    DWORD ulAssemblyCount;
    DWORD ulRootManifestPathType;
    DWORD ulRootManifestPathChars;
    DWORD ulRootConfigurationPathType;
    DWORD ulRootConfigurationPathChars;
    DWORD ulAppDirPathType;
    DWORD ulAppDirPathChars;
    PCWSTR lpRootManifestPath;
    PCWSTR lpRootConfigurationPath;
    PCWSTR lpAppDirPath;
} ACTIVATION_CONTEXT_DETAILED_INFORMATION, *PACTIVATION_CONTEXT_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION *PCACTIVATION_CONTEXT_DETAILED_INFORMATION;













































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;






#pragma warning(push)
#line 8641 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"
#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
	DWORD			ulSize;
    WCHAR   		szLogicalLogFile[256];        
    DWORD			ulNumRecords;
	EVENTLOGRECORD 	pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD 				ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;


#pragma warning(pop)


#line 8660 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"





















































                                                    


                                                    


                                                    


                                                    
                                                    


























































                                            






























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;











typedef struct _TAPE_WMI_OPERATIONS {
   DWORD Method;
   DWORD DataBufferSize;
   PVOID DataBuffer;
} TAPE_WMI_OPERATIONS, *PTAPE_WMI_OPERATIONS;




typedef enum _TAPE_DRIVE_PROBLEM_TYPE {
   TapeDriveProblemNone, TapeDriveReadWriteWarning,
   TapeDriveReadWriteError, TapeDriveReadWarning,
   TapeDriveWriteWarning, TapeDriveReadError,
   TapeDriveWriteError, TapeDriveHardwareError,
   TapeDriveUnsupportedMedia, TapeDriveScsiConnectionError,
   TapeDriveTimetoClean, TapeDriveCleanDriveNow,
   TapeDriveMediaLifeExpired, TapeDriveSnappedTape
} TAPE_DRIVE_PROBLEM_TYPE;



























#line 9152 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"











#line 9164 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"


}
#line 9168 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 9170 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnt.h"

#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
#line 168 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"


typedef UINT_PTR            WPARAM;
typedef LONG_PTR            LPARAM;
typedef LONG_PTR            LRESULT;





#line 179 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



#line 183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

#line 185 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;



#line 201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;






typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();
#line 220 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"




#line 225 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"



typedef void * HGDIOBJ;


#line 232 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
#line 233 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
#line 240 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;
#line 244 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 247 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
#line 250 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
#line 256 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
#line 260 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
#line 267 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;



struct HMONITOR__ { int unused; }; typedef struct HMONITOR__ *HMONITOR;
struct HWINEVENTHOOK__ { int unused; }; typedef struct HWINEVENTHOOK__ *HWINEVENTHOOK;
#line 279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
struct HUMPD__ { int unused; }; typedef struct HUMPD__ *HUMPD;
#line 281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"


typedef int HFILE;
typedef HICON HCURSOR;      



#line 289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;



#line 345 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"
} POINTS, *PPOINTS, *LPPOINTS;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;



































}
#line 392 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

#line 394 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"

#line 162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"












#pragma once
#line 15 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"













#line 29 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





#line 35 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





#line 41 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


extern "C" {
#line 45 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"














































































































#line 156 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"









#line 166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


























































typedef struct _OVERLAPPED {
    ULONG_PTR Internal;
    ULONG_PTR InternalHigh;
    union {
        struct {
            DWORD Offset;
            DWORD OffsetHigh;
        };

        PVOID Pointer;
    };

    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;



















typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;


typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;


typedef void (__stdcall *PFIBER_START_ROUTINE)(
    LPVOID lpFiberParameter
    );
typedef PFIBER_START_ROUTINE LPFIBER_START_ROUTINE;
#line 293 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 307 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD_PTR dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    SIZE_T dwTotalPhys;
    SIZE_T dwAvailPhys;
    SIZE_T dwTotalPageFile;
    SIZE_T dwAvailPageFile;
    SIZE_T dwTotalVirtual;
    SIZE_T dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;
























































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 750 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"














#line 765 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"















































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;




































































































































































































#line 1177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




















































































































#line 1294 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement(
      LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement(
      LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange(
      LONG volatile *Target,
     LONG Value
    );




__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd(
      LONG volatile *Addend,
     LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedCompareExchange (
      LONG volatile *Destination,
     LONG Exchange,
     LONG Comperand
    );


__declspec(dllimport)
LONGLONG
__stdcall
InterlockedCompareExchange64 (
      LONGLONG volatile *Destination,
     LONGLONG Exchange,
     LONGLONG Comperand
    );



LONGLONG
__forceinline
InterlockedAnd64 (
      LONGLONG volatile *Destination,
     LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old & Value,
                                          Old) != Old);

    return Old;
}

LONGLONG
__forceinline
InterlockedOr64 (
      LONGLONG volatile *Destination,
     LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old | Value,
                                          Old) != Old);

    return Old;
}

LONGLONG
__forceinline
InterlockedXor64 (
      LONGLONG volatile *Destination,
     LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old ^ Value,
                                          Old) != Old);

    return Old;
}

LONGLONG
__forceinline
InterlockedIncrement64(
      LONGLONG volatile *Addend
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old + 1,
                                          Old) != Old);

    return Old + 1;
}

LONGLONG
__forceinline
InterlockedDecrement64(
      LONGLONG volatile *Addend
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old - 1,
                                          Old) != Old);

    return Old - 1;
}

LONGLONG
__forceinline
InterlockedExchange64(
      LONGLONG volatile *Target,
     LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Target;
    } while (InterlockedCompareExchange64(Target,
                                          Value,
                                          Old) != Old);

    return Old;
}

LONGLONG
__forceinline
InterlockedExchangeAdd64(
      LONGLONG volatile *Addend,
     LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old + Value,
                                          Old) != Old);

    return Old;
}

#line 1474 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"







__forceinline
PVOID
__cdecl
__InlineInterlockedCompareExchangePointer (
      PVOID volatile *Destination,
     PVOID ExChange,
     PVOID Comperand
    )
{
    return((PVOID)(LONG_PTR)InterlockedCompareExchange((LONG volatile *)Destination, (LONG)(LONG_PTR)ExChange, (LONG)(LONG_PTR)Comperand));
}








#line 1501 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 1503 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
void
__stdcall
InitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
USHORT
__stdcall
QueryDepthSList (
     PSLIST_HEADER ListHead
    );

#line 1543 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 1545 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 1547 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
         HGLOBAL hResData
        );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
         HGLOBAL hResData
        );







int
__stdcall



#line 1574 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
WinMain(
     HINSTANCE hInstance,
     HINSTANCE hPrevInstance,
     LPSTR lpCmdLine,
     int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary(
      HMODULE hLibModule
    );


__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
FreeLibraryAndExitThread(
     HMODULE hLibModule,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls(
     HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress(
     HMODULE hModule,
     LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion( void );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalAlloc(
     UINT uFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalReAlloc(
     HGLOBAL hMem,
     SIZE_T dwBytes,
     UINT uFlags
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalSize(
     HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags(
     HGLOBAL hMem
    );


__declspec(dllimport)
LPVOID
__stdcall
GlobalLock(
     HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalHandle(
     LPCVOID pMem
    );


__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
     HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalFree(
     HGLOBAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalCompact(
     DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
     HGLOBAL hMem
    );

__declspec(dllimport)
LPVOID
__stdcall
GlobalWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
      LPMEMORYSTATUS lpBuffer
    );

typedef struct _MEMORYSTATUSEX {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORDLONG ullTotalPhys;
    DWORDLONG ullAvailPhys;
    DWORDLONG ullTotalPageFile;
    DWORDLONG ullAvailPageFile;
    DWORDLONG ullTotalVirtual;
    DWORDLONG ullAvailVirtual;
    DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

__declspec(dllimport)
BOOL
__stdcall
GlobalMemoryStatusEx(
      LPMEMORYSTATUSEX lpBuffer
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalAlloc(
     UINT uFlags,
     SIZE_T uBytes
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalReAlloc(
     HLOCAL hMem,
     SIZE_T uBytes,
     UINT uFlags
    );

__declspec(dllimport)
LPVOID
__stdcall
LocalLock(
     HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalHandle(
     LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalSize(
     HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
     HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalShrink(
     HLOCAL hMem,
     UINT cbNewSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalCompact(
     UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
     HANDLE hProcess,
     LPCVOID lpBaseAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAlloc(
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD flAllocationType,
     DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQuery(
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
     SIZE_T dwLength
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAllocEx(
     HANDLE hProcess,
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD flAllocationType,
     DWORD flProtect
    );

__declspec(dllimport)
UINT
__stdcall
GetWriteWatch(
     DWORD  dwFlags,
     PVOID  lpBaseAddress,
     SIZE_T dwRegionSize,
      PVOID *lpAddresses,
      PULONG_PTR lpdwCount,
     PULONG lpdwGranularity
    );

__declspec(dllimport)
UINT
__stdcall
ResetWriteWatch(
     LPVOID lpBaseAddress,
     SIZE_T dwRegionSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
GetLargePageMinimum(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
     HANDLE hProcess,
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
      HANDLE hProcess,
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQueryEx(
     HANDLE hProcess,
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
     SIZE_T dwLength
    );

__declspec(dllimport)
HANDLE
__stdcall
HeapCreate(
     DWORD flOptions,
     SIZE_T dwInitialSize,
     SIZE_T dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
      HANDLE hHeap
    );


__declspec(dllimport)
LPVOID
__stdcall
HeapAlloc(
     HANDLE hHeap,
     DWORD dwFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)
LPVOID
__stdcall
HeapReAlloc(
     HANDLE hHeap,
     DWORD dwFlags,
     LPVOID lpMem,
     SIZE_T dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
     HANDLE hHeap,
     DWORD dwFlags,
     LPVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapSize(
     HANDLE hHeap,
     DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
     HANDLE hHeap,
     DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapCompact(
     HANDLE hHeap,
     DWORD dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
     DWORD NumberOfHeaps,
     PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
     HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
     HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
     HANDLE hHeap,
      LPPROCESS_HEAP_ENTRY lpEntry
    );


__declspec(dllimport)
BOOL
__stdcall
HeapSetInformation (
     HANDLE HeapHandle, 
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength 
    );

__declspec(dllimport)
BOOL
__stdcall
HeapQueryInformation (
     HANDLE HeapHandle, 
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength ,
     PSIZE_T ReturnLength 
    );













#line 2100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 2102 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
     LPCSTR lpApplicationName,
     LPDWORD lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
     LPCWSTR lpApplicationName,
     LPDWORD lpBinaryType
    );




#line 2122 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
     LPCSTR lpszLongPath,
     LPSTR  lpszShortPath,
     DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
     LPCWSTR lpszLongPath,
     LPWSTR  lpszShortPath,
     DWORD    cchBuffer
    );




#line 2144 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
     LPCSTR lpszShortPath,
     LPSTR  lpszLongPath,
     DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
     LPCWSTR lpszShortPath,
     LPWSTR  lpszLongPath,
     DWORD    cchBuffer
    );




#line 2166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
     HANDLE hProcess,
     PDWORD_PTR lpProcessAffinityMask,
     PDWORD_PTR lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
     HANDLE hProcess,
     DWORD_PTR dwProcessAffinityMask
    );











#line 2195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
     HANDLE hProcess,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessIoCounters(
     HANDLE hProcess,
     PIO_COUNTERS lpIoCounters
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
     HANDLE hProcess,
     PSIZE_T lpMinimumWorkingSetSize,
     PSIZE_T lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSizeEx(
     HANDLE hProcess,
     PSIZE_T lpMinimumWorkingSetSize,
     PSIZE_T lpMaximumWorkingSetSize,
     PDWORD Flags
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
     HANDLE hProcess,
     SIZE_T dwMinimumWorkingSetSize,
     SIZE_T dwMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSizeEx(
     HANDLE hProcess,
     SIZE_T dwMinimumWorkingSetSize,
     SIZE_T dwMaximumWorkingSetSize,
     DWORD Flags
    );


__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwProcessId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitProcess(
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
     HANDLE hProcess,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
     HANDLE hProcess,
     LPDWORD lpExitCode
    );


__declspec(dllimport)
void
__stdcall
FatalExit(
     int ExitCode
    );

__declspec(dllimport)
LPSTR
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
LPWSTR
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 2328 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsA(
     LPSTR NewEnvironment
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsW(
     LPWSTR NewEnvironment
    );




#line 2346 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
     LPSTR
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
     LPWSTR
    );




#line 2364 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
     DWORD dwExceptionCode,
     DWORD dwExceptionFlags,
     DWORD nNumberOfArguments,
     const ULONG_PTR *lpArguments
    );

__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
     struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
     LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );









__declspec(dllimport)
LPVOID
__stdcall
CreateFiber(
     SIZE_T dwStackSize,
     LPFIBER_START_ROUTINE lpStartAddress,
     LPVOID lpParameter
    );

__declspec(dllimport)
LPVOID
__stdcall
CreateFiberEx(
    SIZE_T dwStackCommitSize,
    SIZE_T dwStackReserveSize,
    DWORD dwFlags,
    LPFIBER_START_ROUTINE lpStartAddress,
    LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
DeleteFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)
LPVOID
__stdcall
ConvertThreadToFiber(
     LPVOID lpParameter
    );

__declspec(dllimport)
LPVOID
__stdcall
ConvertThreadToFiberEx(
     LPVOID lpParameter,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
ConvertFiberToThread(
    void
    );

__declspec(dllimport)
void
__stdcall
SwitchToFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)
BOOL
__stdcall
SwitchToThread(
    void
    );

#line 2466 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateThread(
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     SIZE_T dwStackSize,
     LPTHREAD_START_ROUTINE lpStartAddress,
     LPVOID lpParameter,
     DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateRemoteThread(
     HANDLE hProcess,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     SIZE_T dwStackSize,
     LPTHREAD_START_ROUTINE lpStartAddress,
     LPVOID lpParameter,
     DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessIdOfThread(
    HANDLE Thread
    );

__declspec(dllimport)
DWORD
__stdcall
GetThreadId(
    HANDLE Thread
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessId(
    HANDLE Process
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessorNumber(
    void
    );

__declspec(dllimport)
DWORD_PTR
__stdcall
SetThreadAffinityMask(
     HANDLE hThread,
     DWORD_PTR dwThreadAffinityMask
    );


__declspec(dllimport)
DWORD
__stdcall
SetThreadIdealProcessor(
     HANDLE hThread,
     DWORD dwIdealProcessor
    );
#line 2551 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
     HANDLE hProcess,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
     HANDLE hProcess,
     PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
     LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
IsSystemResumeAutomatic(
    void
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenThread(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwThreadId
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
     HANDLE hThread,
     int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
     HANDLE hThread,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
     HANDLE hThread,
     PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
     HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
     HANDLE hThread,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );











#line 2644 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitThread(
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
      HANDLE hThread,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
     HANDLE hThread,
     LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
     HANDLE hThread,
     DWORD dwSelector,
     LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
     EXECUTION_STATE esFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
     DWORD dwErrCode
    );

















#line 2716 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 2717 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
     HANDLE hFile,
     LPOVERLAPPED lpOverlapped,
     LPDWORD lpNumberOfBytesTransferred,
     BOOL bWait
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateIoCompletionPort(
     HANDLE FileHandle,
     HANDLE ExistingCompletionPort,
     ULONG_PTR CompletionKey,
     DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
      HANDLE CompletionPort,
     LPDWORD lpNumberOfBytesTransferred,
     PULONG_PTR lpCompletionKey,
     LPOVERLAPPED *lpOverlapped,
      DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
     HANDLE CompletionPort,
     DWORD dwNumberOfBytesTransferred,
     ULONG_PTR dwCompletionKey,
     LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
     UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
     HANDLE hProcess,
     LPCVOID lpBaseAddress,
     LPVOID lpBuffer,
     SIZE_T nSize,
     SIZE_T * lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
     HANDLE hProcess,
     LPVOID lpBaseAddress,
     LPCVOID lpBuffer,
     SIZE_T nSize,
     SIZE_T * lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
     HANDLE hThread,
      LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
     HANDLE hThread,
     const CONTEXT *lpContext
    );
#line 2812 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
     HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
     HANDLE hThread
    );




typedef
void
(__stdcall *PAPCFUNC)(
    ULONG_PTR dwParam
    );

__declspec(dllimport)
DWORD
__stdcall
QueueUserAPC(
     PAPCFUNC pfnAPC,
     HANDLE hThread,
     ULONG_PTR dwData
    );

#line 2846 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsDebuggerPresent(
    void
    );
#line 2855 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"











#line 2867 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
     LPDEBUG_EVENT lpDebugEvent,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
     DWORD dwProcessId,
     DWORD dwThreadId,
     DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
     DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcessStop(
     DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugSetProcessKillOnExit(
     BOOL KillOnExit
    );

__declspec(dllimport)
BOOL
__stdcall
DebugBreakProcess (
     HANDLE Process
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeCriticalSectionAndSpinCount(
      LPCRITICAL_SECTION lpCriticalSection,
     DWORD dwSpinCount
    );

__declspec(dllimport)
DWORD
__stdcall
SetCriticalSectionSpinCount(
      LPCRITICAL_SECTION lpCriticalSection,
     DWORD dwSpinCount
    );
#line 2958 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
TryEnterCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );
#line 2967 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
     HANDLE hSemaphore,
     LONG lReleaseCount,
     LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
     HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
     HANDLE hHandle,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
     DWORD dwMilliseconds
    );

__declspec(dllimport)
HGLOBAL
__stdcall
LoadResource(
     HMODULE hModule,
     HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
     HMODULE hModule,
     HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
     DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
     UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToLockLow,
     DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToUnlockLow,
     DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
     HANDLE hFile,
     DWORD dwFlags,
     DWORD dwReserved,
     DWORD nNumberOfBytesToLockLow,
     DWORD nNumberOfBytesToLockHigh,
     LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
     HANDLE hFile,
     DWORD dwReserved,
     DWORD nNumberOfBytesToUnlockLow,
     DWORD nNumberOfBytesToUnlockHigh,
     LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
     HANDLE hFile,
     LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
     HANDLE hFile,
     LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileSizeEx(
    HANDLE hFile,
    PLARGE_INTEGER lpFileSize
    );


__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
     DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
     DWORD nStdHandle,
     HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
     HANDLE hFile,
     LPCVOID lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpNumberOfBytesWritten,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
     HANDLE hFile,
     LPVOID lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPDWORD lpNumberOfBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
     HANDLE hDevice,
     DWORD dwIoControlCode,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
RequestDeviceWakeup(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
CancelDeviceWakeupRequest(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
     HANDLE hDevice,
     BOOL *pfOn
    );

__declspec(dllimport)
BOOL
__stdcall
SetMessageWaitingIndicator(
     HANDLE hMsgIndicator,
     ULONG ulMsgCount
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
     HANDLE hFile,
     LONG lDistanceToMove,
     PLONG lpDistanceToMoveHigh,
     DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
SetFilePointerEx(
    HANDLE hFile,
    LARGE_INTEGER liDistanceToMove,
    PLARGE_INTEGER lpNewFilePointer,
    DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
      HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
     HANDLE hFile,
     LPFILETIME lpCreationTime,
     LPFILETIME lpLastAccessTime,
     LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
     HANDLE hFile,
     const FILETIME *lpCreationTime,
     const FILETIME *lpLastAccessTime,
     const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileValidData(
     HANDLE hFile,
     LONGLONG ValidDataLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameA(
     HANDLE hFile,
     LPCSTR lpShortName
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameW(
     HANDLE hFile,
     LPCWSTR lpShortName
    );




#line 3351 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
      HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
     HANDLE hSourceProcessHandle,
     HANDLE hSourceHandle,
     HANDLE hTargetProcessHandle,
     LPHANDLE lpTargetHandle,
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
     HANDLE hObject,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
     HANDLE hObject,
     DWORD dwMask,
     DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
     LPCSTR lpModuleName,
     LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
     LPCSTR lpCmdLine,
     UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
     HANDLE hFile,
     LPDWORD lpErrors,
     LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
     HANDLE hFile,
     DWORD dwInQueue,
     DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
     HANDLE hFile,
     DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
     HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
     HANDLE hFile,
     LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
     HANDLE hFile,
     LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
     HANDLE hFile,
     LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
     HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
     HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
     HANDLE hFile,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
     HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
     HANDLE hFile,
     DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
     HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
     HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
     HANDLE hFile,
     char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
     HANDLE hFile,
     LPDWORD lpEvtMask,
     LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
     HANDLE hDevice,
     DWORD dwPositionMethod,
     DWORD dwPartition,
     DWORD dwOffsetLow,
     DWORD dwOffsetHigh,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
     HANDLE hDevice,
     DWORD dwPositionType,
     LPDWORD lpdwPartition,
     LPDWORD lpdwOffsetLow,
     LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
     HANDLE hDevice,
     DWORD dwOperation,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
     HANDLE hDevice,
     DWORD dwEraseType,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
     HANDLE hDevice,
     DWORD dwPartitionMethod,
     DWORD dwCount,
     DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
     HANDLE hDevice,
     DWORD dwTapemarkType,
     DWORD dwTapemarkCount,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
     HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
     HANDLE hDevice,
     DWORD dwOperation,
     LPDWORD lpdwSize,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
     HANDLE hDevice,
     DWORD dwOperation,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
     DWORD dwFreq,
     DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
     int nNumber,
     int nNumerator,
     int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
     LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
     LPSYSTEM_INFO lpSystemInfo
    );



















#line 3729 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"








#line 3738 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
     DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
     LPSYSTEMTIME lpUniversalTime,
     LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
BOOL
__stdcall
TzSpecificLocalTimeToSystemTime(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
     LPSYSTEMTIME lpLocalTime,
     LPSYSTEMTIME lpUniversalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
     const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
     const SYSTEMTIME *lpSystemTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
     const FILETIME *lpFileTime,
     LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
     const FILETIME *lpLocalFileTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
     const FILETIME *lpFileTime,
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
     const FILETIME *lpFileTime1,
     const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
     const FILETIME *lpFileTime,
     LPWORD lpFatDate,
     LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
     WORD wFatDate,
     WORD wFatTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
     DWORD dwTimeAdjustment,
     BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
     PDWORD lpTimeAdjustment,
     PDWORD lpTimeIncrement,
     PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
     DWORD dwFlags,
     LPCVOID lpSource,
     DWORD dwMessageId,
     DWORD dwLanguageId,
     LPSTR lpBuffer,
     DWORD nSize,
     va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
     DWORD dwFlags,
     LPCVOID lpSource,
     DWORD dwMessageId,
     DWORD dwLanguageId,
     LPWSTR lpBuffer,
     DWORD nSize,
     va_list *Arguments
    );




#line 3905 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 3906 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
     PHANDLE hReadPipe,
     PHANDLE hWritePipe,
     LPSECURITY_ATTRIBUTES lpPipeAttributes,
     DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
     HANDLE hNamedPipe,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
     HANDLE hNamedPipe,
     LPDWORD lpMode,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
     HANDLE hNamedPipe,
     LPDWORD lpFlags,
     LPDWORD lpOutBufferSize,
     LPDWORD lpInBufferSize,
     LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
     HANDLE hNamedPipe,
     LPVOID lpBuffer,
     DWORD nBufferSize,
     LPDWORD lpBytesRead,
     LPDWORD lpTotalBytesAvail,
     LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
     HANDLE hNamedPipe,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotA(
     LPCSTR lpName,
     DWORD nMaxMessageSize,
     DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotW(
     LPCWSTR lpName,
     DWORD nMaxMessageSize,
     DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 4010 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
     HANDLE hMailslot,
     LPDWORD lpMaxMessageSize,
     LPDWORD lpNextSize,
     LPDWORD lpMessageCount,
     LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
     HANDLE hMailslot,
     DWORD lReadTimeout
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFile(
     HANDLE hFileMappingObject,
     DWORD dwDesiredAccess,
     DWORD dwFileOffsetHigh,
     DWORD dwFileOffsetLow,
     SIZE_T dwNumberOfBytesToMap
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
     LPCVOID lpBaseAddress,
     SIZE_T dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
     LPCVOID lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
     LPCWSTR lpFileName
    );




#line 4077 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
     LPCSTR lpFileName,
     DWORD    dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
     LPCWSTR lpFileName,
     DWORD    dwReserved
    );




#line 4097 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
















__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusA(
    LPCSTR lpFileName,
    LPDWORD  lpStatus
    );
__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusW(
    LPCWSTR lpFileName,
    LPDWORD  lpStatus
    );




#line 4132 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"







typedef
DWORD
(__stdcall *PFE_EXPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    ULONG ulLength
    );

typedef
DWORD
(__stdcall *PFE_IMPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    PULONG ulLength
    );











__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawA(
     LPCSTR        lpFileName,
     ULONG           ulFlags,
     PVOID *         pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawW(
     LPCWSTR        lpFileName,
     ULONG           ulFlags,
     PVOID *         pvContext
    );




#line 4186 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ReadEncryptedFileRaw(
     PFE_EXPORT_FUNC pfExportCallback,
     PVOID           pvCallbackContext,
     PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteEncryptedFileRaw(
     PFE_IMPORT_FUNC pfImportCallback,
     PVOID           pvCallbackContext,
     PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseEncryptedFileRaw(
     PVOID           pvContext
    );





__declspec(dllimport)
int
__stdcall
lstrcmpA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 4235 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 4255 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpynA(
     LPSTR lpString1,
     LPCSTR lpString2,
     int iMaxLength
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpynW(
     LPWSTR lpString1,
     LPCWSTR lpString2,
     int iMaxLength
    );




#line 4277 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpyA(
     LPSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpyW(
     LPWSTR lpString1,
     LPCWSTR lpString2
    );




#line 4297 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcatA(
      LPSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcatW(
      LPWSTR lpString1,
     LPCWSTR lpString2
    );




#line 4317 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
     LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
     LPCWSTR lpString
    );




#line 4335 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
     LPCSTR lpFileName,
     LPOFSTRUCT lpReOpenBuff,
     UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
     LPCSTR lpPathName,
     int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
     LPCSTR lpPathName,
     int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
     HFILE hFile,
     LPVOID lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
     HFILE hFile,
     LPCSTR lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
     HFILE hFile,
     LPVOID lpBuffer,
     long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
     HFILE hFile,
     LPCSTR lpBuffer,
     long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
      HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
     HFILE hFile,
     LONG lOffset,
     int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
     const void* lpBuffer,
     int cb,
      LPINT lpi
    );

typedef
void
(__stdcall *PFLS_CALLBACK_FUNCTION) (
     PVOID lpFlsData
    );



__declspec(dllimport)
DWORD
__stdcall
FlsAlloc(
     PFLS_CALLBACK_FUNCTION lpCallback 
    );

__declspec(dllimport)
PVOID
__stdcall
FlsGetValue(
     DWORD dwFlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
FlsSetValue(
     DWORD dwFlsIndex,
     PVOID lpFlsData
    );

__declspec(dllimport)
BOOL
__stdcall
FlsFree(
     DWORD dwFlsIndex
    );



__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );

__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
     DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
     DWORD dwTlsIndex,
     LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
     DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
    DWORD dwErrorCode,
    DWORD dwNumberOfBytesTransfered,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
     HANDLE hHandle,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );


__declspec(dllimport)
DWORD
__stdcall
SignalObjectAndWait(
     HANDLE hObjectToSignal,
     HANDLE hObjectToWaitOn,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );
#line 4537 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
     HANDLE hFile,
     LPVOID lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
     HANDLE hFile,
     LPCVOID lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
     HANDLE hFile,
     LPBYTE lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPDWORD lpNumberOfBytesRead,
     BOOL bAbort,
     BOOL bProcessSecurity,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
     HANDLE hFile,
     DWORD  dwLowBytesToSeek,
     DWORD  dwHighBytesToSeek,
     LPDWORD lpdwLowByteSeeked,
     LPDWORD lpdwHighByteSeeked,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
     HANDLE hFile,
     LPBYTE lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpNumberOfBytesWritten,
     BOOL bAbort,
     BOOL bProcessSecurity,
     LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;



























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
     HANDLE hFile,
     FILE_SEGMENT_ELEMENT aSegmentArray[],
     DWORD nNumberOfBytesToRead,
     LPDWORD lpReserved,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
     HANDLE hFile,
     FILE_SEGMENT_ELEMENT aSegmentArray[],
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpReserved,
     LPOVERLAPPED lpOverlapped
    );


















#line 4675 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;




typedef STARTUPINFOA STARTUPINFO;
typedef LPSTARTUPINFOA LPSTARTUPINFO;
#line 4723 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;





typedef WIN32_FIND_DATAA WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAA PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAA LPWIN32_FIND_DATA;
#line 4769 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

__declspec(dllimport)
HANDLE
__stdcall
CreateMutexA(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     BOOL bInitialOwner,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMutexW(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     BOOL bInitialOwner,
     LPCWSTR lpName
    );




#line 4800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenMutexA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenMutexW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4822 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateEventA(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     BOOL bManualReset,
     BOOL bInitialState,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateEventW(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     BOOL bManualReset,
     BOOL bInitialState,
     LPCWSTR lpName
    );




#line 4846 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenEventA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4868 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreA(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
     LONG lInitialCount,
     LONG lMaximumCount,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreW(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
     LONG lInitialCount,
     LONG lMaximumCount,
     LPCWSTR lpName
    );




#line 4892 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4914 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


typedef
void
(__stdcall *PTIMERAPCROUTINE)(
    LPVOID lpArgToCompletionRoutine,
    DWORD dwTimerLowValue,
    DWORD dwTimerHighValue
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerA(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     BOOL bManualReset,
     LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerW(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     BOOL bManualReset,
     LPCWSTR lpTimerName
    );




#line 4945 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpTimerName
    );




#line 4967 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
     HANDLE hTimer,
     const LARGE_INTEGER *lpDueTime,
     LONG lPeriod,
     PTIMERAPCROUTINE pfnCompletionRoutine,
     LPVOID lpArgToCompletionRoutine,
     BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
     HANDLE hTimer
    );
#line 4987 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingA(
     HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
     DWORD flProtect,
     DWORD dwMaximumSizeHigh,
     DWORD dwMaximumSizeLow,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingW(
     HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
     DWORD flProtect,
     DWORD dwMaximumSizeHigh,
     DWORD dwMaximumSizeLow,
     LPCWSTR lpName
    );




#line 5015 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 5037 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 5057 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"























#line 5081 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryA(
     LPCSTR lpLibFileName
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryW(
     LPCWSTR lpLibFileName
    );




#line 5100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExA(
     LPCSTR lpLibFileName,
     HANDLE hFile,
     DWORD dwFlags
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExW(
     LPCWSTR lpLibFileName,
     HANDLE hFile,
     DWORD dwFlags
    );




#line 5122 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"








__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
     HMODULE hModule,
     LPSTR lpFilename,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
     HMODULE hModule,
     LPWSTR lpFilename,
     DWORD nSize
    );




#line 5151 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleA(
     LPCSTR lpModuleName
    );
__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleW(
     LPCWSTR lpModuleName
    );




#line 5169 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




















































#line 5222 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 5223 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
     LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCSTR lpCurrentDirectory,
     LPSTARTUPINFOA lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
     LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCWSTR lpCurrentDirectory,
     LPSTARTUPINFOW lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );




#line 5259 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
     DWORD dwLevel,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
     LPDWORD lpdwLevel,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
     DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
     UINT uAction,
     LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
     UINT uAction,
     LPCWSTR lpMessageText
    );




#line 5304 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
     LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
     LPSTARTUPINFOW lpStartupInfo
    );




#line 5322 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 5340 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
     LPCSTR lpName,
     LPSTR lpBuffer,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
     LPCWSTR lpName,
     LPWSTR lpBuffer,
     DWORD nSize
    );




#line 5362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpValue
    );




#line 5382 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
     LPCSTR lpSrc,
     LPSTR lpDst,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
     LPCWSTR lpSrc,
     LPWSTR lpDst,
     DWORD nSize
    );




#line 5404 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpGuid,
     PVOID   pBuffer,
     DWORD    nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpGuid,
     PVOID   pBuffer,
     DWORD    nSize
    );




#line 5428 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpGuid,
     PVOID    pValue,
     DWORD    nSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpGuid,
     PVOID    pValue,
     DWORD    nSize
    );




#line 5452 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
     LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
     LPCWSTR lpOutputString
    );




#line 5471 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceA(
     HMODULE hModule,
     LPCSTR lpName,
     LPCSTR lpType
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceW(
     HMODULE hModule,
     LPCWSTR lpName,
     LPCWSTR lpType
    );




#line 5493 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceExA(
     HMODULE hModule,
     LPCSTR lpType,
     LPCSTR lpName,
     WORD    wLanguage
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceExW(
     HMODULE hModule,
     LPCWSTR lpType,
     LPCWSTR lpName,
     WORD    wLanguage
    );




#line 5517 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROCA)(HMODULE hModule, LPSTR lpType,
        LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESTYPEPROCW)(HMODULE hModule, LPWSTR lpType,
        LONG_PTR lParam);




#line 5528 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
typedef BOOL (__stdcall* ENUMRESNAMEPROCA)(HMODULE hModule, LPCSTR lpType,
        LPSTR lpName, LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROCW)(HMODULE hModule, LPCWSTR lpType,
        LPWSTR lpName, LONG_PTR lParam);




#line 5537 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
typedef BOOL (__stdcall* ENUMRESLANGPROCA)(HMODULE hModule, LPCSTR lpType,
        LPCSTR lpName, WORD  wLanguage, LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROCW)(HMODULE hModule, LPCWSTR lpType,
        LPCWSTR lpName, WORD  wLanguage, LONG_PTR lParam);




#line 5546 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"






















#line 5569 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
     HMODULE hModule,
     ENUMRESTYPEPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
     HMODULE hModule,
     ENUMRESTYPEPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 5591 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
     HMODULE hModule,
     LPCSTR lpType,
     ENUMRESNAMEPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
     HMODULE hModule,
     LPCWSTR lpType,
     ENUMRESNAMEPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 5616 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
     HMODULE hModule,
     LPCSTR lpType,
     LPCSTR lpName,
     ENUMRESLANGPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
     HMODULE hModule,
     LPCWSTR lpType,
     LPCWSTR lpName,
     ENUMRESLANGPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 5642 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
     LPCSTR pFileName,
     BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
     LPCWSTR pFileName,
     BOOL bDeleteExistingResources
    );




#line 5662 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
     HANDLE      hUpdate,
     LPCSTR     lpType,
     LPCSTR     lpName,
     WORD        wLanguage,
     LPVOID      lpData,
     DWORD       cbData
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
     HANDLE      hUpdate,
     LPCWSTR     lpType,
     LPCWSTR     lpName,
     WORD        wLanguage,
     LPVOID      lpData,
     DWORD       cbData
    );




#line 5690 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
     HANDLE      hUpdate,
     BOOL        fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
     HANDLE      hUpdate,
     BOOL        fDiscard
    );




#line 5710 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
     LPCWSTR lpString
    );




#line 5728 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
     LPCWSTR lpString
    );




#line 5746 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 5768 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
     LPCWSTR lpString
    );




#line 5786 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
     LPCWSTR lpString
    );




#line 5804 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 5826 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     INT nDefault
    );




#line 5848 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
     DWORD nSize
    );




#line 5874 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString
    );




#line 5896 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
     LPCSTR lpAppName,
     LPSTR lpReturnedString,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
     LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
     DWORD nSize
    );




#line 5918 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
     LPCSTR lpAppName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
     LPCWSTR lpAppName,
     LPCWSTR lpString
    );




#line 5938 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     INT nDefault,
     LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     INT nDefault,
     LPCWSTR lpFileName
    );




#line 5962 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 5990 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 6014 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
     LPCSTR lpAppName,
     LPSTR lpReturnedString,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
     LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 6038 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
     LPCSTR lpAppName,
     LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
     LPCWSTR lpAppName,
     LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 6060 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
     LPSTR lpszReturnBuffer,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
     LPWSTR lpszReturnBuffer,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 6083 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
     LPCSTR lpszSection,
     LPCSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
     LPCWSTR lpszSection,
     LPCWSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 6109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
     LPCSTR lpszSection,
     LPCSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
     LPCWSTR lpszSection,
     LPCWSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 6135 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
     LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
     LPCWSTR lpRootPathName
    );




#line 6154 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 6174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 6194 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
     LPCSTR lpPathName,
     LPCSTR lpPrefixString,
     UINT uUnique,
     LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
     LPCWSTR lpPathName,
     LPCWSTR lpPrefixString,
     UINT uUnique,
     LPWSTR lpTempFileName
    );




#line 6218 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 6238 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 6258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




















































#line 6311 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 6312 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
     LPCWSTR lpPathName
    );




#line 6330 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 6350 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"









































#line 6392 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
     LPCSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
     LPCWSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );




#line 6418 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
     LPCSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
     LPCWSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );




#line 6442 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
     LPCSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
     LPCWSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 6462 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
     LPCSTR lpTemplateDirectory,
     LPCSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
     LPCWSTR lpTemplateDirectory,
     LPCWSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 6484 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
     LPCWSTR lpPathName
    );




#line 6502 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
     LPCSTR lpFileName,
     DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
     LPCWSTR lpFileName,
     DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 6526 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"








__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
     DWORD dwFlags,
     LPCSTR lpDeviceName,
     LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
     DWORD dwFlags,
     LPCWSTR lpDeviceName,
     LPCWSTR lpTargetPath
    );




#line 6555 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
     LPCSTR lpDeviceName,
     LPSTR lpTargetPath,
     DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
     LPCWSTR lpDeviceName,
     LPWSTR lpTargetPath,
     DWORD ucchMax
    );




#line 6577 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateFileA(
     LPCSTR lpFileName,
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD dwCreationDisposition,
     DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileW(
     LPCWSTR lpFileName,
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD dwCreationDisposition,
     DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );




#line 6609 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"













#line 6623 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
     LPCSTR lpFileName,
     DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
     LPCWSTR lpFileName,
     DWORD dwFileAttributes
    );




#line 6643 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
     LPCWSTR lpFileName
    );




#line 6661 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
     LPCSTR lpFileName,
     GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
     LPCWSTR lpFileName,
     GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );




#line 6688 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
     LPCSTR lpFileName,
     LPDWORD lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
     LPCWSTR lpFileName,
     LPDWORD lpFileSizeHigh
    );




#line 6708 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
     LPCWSTR lpFileName
    );




#line 6726 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





























#line 6756 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


typedef enum _FINDEX_INFO_LEVELS {
    FindExInfoStandard,
    FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS {
    FindExSearchNameMatch,
    FindExSearchLimitToDirectories,
    FindExSearchLimitToDevices,
    FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;



__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExA(
     LPCSTR lpFileName,
     FINDEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFindFileData,
     FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
     DWORD dwAdditionalFlags
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExW(
     LPCWSTR lpFileName,
     FINDEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFindFileData,
     FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
     DWORD dwAdditionalFlags
    );




#line 6799 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 6800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileA(
     LPCSTR lpFileName,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileW(
     LPCWSTR lpFileName,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 6820 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
     HANDLE hFindFile,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
     HANDLE hFindFile,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 6840 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
     LPCSTR lpPath,
     LPCSTR lpFileName,
     LPCSTR lpExtension,
     DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
     LPCWSTR lpPath,
     LPCWSTR lpFileName,
     LPCWSTR lpExtension,
     DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 6869 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     BOOL bFailIfExists
    );




#line 6891 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


typedef
DWORD
(__stdcall *LPPROGRESS_ROUTINE)(
    LARGE_INTEGER TotalFileSize,
    LARGE_INTEGER TotalBytesTransferred,
    LARGE_INTEGER StreamSize,
    LARGE_INTEGER StreamBytesTransferred,
    DWORD dwStreamNumber,
    DWORD dwCallbackReason,
    HANDLE hSourceFile,
    HANDLE hDestinationFile,
    LPVOID lpData 
    );

__declspec(dllimport)
BOOL
__stdcall
CopyFileExA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     LPBOOL pbCancel ,
     DWORD dwCopyFlags
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileExW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     LPBOOL pbCancel ,
     DWORD dwCopyFlags
    );




#line 6934 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 6935 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName
    );




#line 6955 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     DWORD dwFlags
    );




#line 6977 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     DWORD dwFlags
    );




#line 7004 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 7005 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"








#line 7014 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
ReplaceFileA(
    LPCSTR  lpReplacedFileName,
    LPCSTR  lpReplacementFileName,
    LPCSTR  lpBackupFileName,
    DWORD   dwReplaceFlags,
    LPVOID  lpExclude,
    LPVOID  lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReplaceFileW(
    LPCWSTR lpReplacedFileName,
    LPCWSTR lpReplacementFileName,
    LPCWSTR lpBackupFileName,
    DWORD   dwReplaceFlags,
    LPVOID  lpExclude,
    LPVOID  lpReserved
    );




#line 7045 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 7046 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkA(
     LPCSTR lpFileName,
     LPCSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkW(
     LPCWSTR lpFileName,
     LPCWSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 7074 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 7076 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"







































#line 7116 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeA(
     LPCSTR lpName,
     DWORD dwOpenMode,
     DWORD dwPipeMode,
     DWORD nMaxInstances,
     DWORD nOutBufferSize,
     DWORD nInBufferSize,
     DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeW(
     LPCWSTR lpName,
     DWORD dwOpenMode,
     DWORD dwPipeMode,
     DWORD nMaxInstances,
     DWORD nOutBufferSize,
     DWORD nInBufferSize,
     DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 7150 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
     HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPSTR lpUserName,
     DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
     HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPWSTR lpUserName,
     DWORD nMaxUserNameSize
    );




#line 7180 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
     LPCSTR lpNamedPipeName,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
     LPCWSTR lpNamedPipeName,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     DWORD nTimeOut
    );




#line 7210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
     LPCSTR lpNamedPipeName,
     DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
     LPCWSTR lpNamedPipeName,
     DWORD nTimeOut
    );




#line 7230 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
     LPCSTR lpRootPathName,
     LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
     LPCWSTR lpRootPathName,
     LPCWSTR lpVolumeName
    );




#line 7250 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
     LPCSTR lpRootPathName,
     LPSTR lpVolumeNameBuffer,
     DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPSTR lpFileSystemNameBuffer,
     DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
     LPCWSTR lpRootPathName,
     LPWSTR lpVolumeNameBuffer,
     DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPWSTR lpFileSystemNameBuffer,
     DWORD nFileSystemNameSize
    );




#line 7297 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CancelIo(
     HANDLE hFile
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
     HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
     HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 7328 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
     HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
     HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 7348 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
      HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
      HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
     HANDLE  hEventLog,
     HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
     HANDLE hEventLog,
     PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
     HANDLE hEventLog,
     PDWORD OldestRecord
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogA (
     LPCSTR lpUNCServerName,
     LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpSourceName
    );




#line 7406 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceA (
     LPCSTR lpUNCServerName,
     LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpSourceName
    );




#line 7426 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogA (
     LPCSTR lpUNCServerName,
     LPCSTR lpFileName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpFileName
    );




#line 7446 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
      LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
      DWORD      *pnBytesRead,
      DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
      LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
      DWORD      *pnBytesRead,
      DWORD      *pnMinNumberOfBytesNeeded
    );




#line 7476 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
      HANDLE     hEventLog,
      WORD       wType,
      WORD       wCategory,
      DWORD      dwEventID,
      PSID       lpUserSid,
      WORD       wNumStrings,
      DWORD      dwDataSize,
      LPCSTR   *lpStrings,
      LPVOID     lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
      HANDLE     hEventLog,
      WORD       wType,
      WORD       wCategory,
      DWORD      dwEventID,
      PSID       lpUserSid,
      WORD       wNumStrings,
      DWORD      dwDataSize,
      LPCWSTR   *lpStrings,
      LPVOID     lpRawData
    );




#line 7510 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




typedef struct _EVENTLOG_FULL_INFORMATION
{
    DWORD    dwFull;
}
EVENTLOG_FULL_INFORMATION, *LPEVENTLOG_FULL_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetEventLogInformation (
       HANDLE     hEventLog,
       DWORD      dwInfoLevel,
      LPVOID     lpBuffer,
       DWORD      cbBufSize,
      LPDWORD    pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
     HANDLE ExistingTokenHandle,
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
     PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
     HANDLE Handle,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
     PHANDLE Thread,
     HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckByType (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultList (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccessList,
     LPDWORD AccessStatusList
    );
#line 7636 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
     HANDLE ProcessHandle,
     DWORD DesiredAccess,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
     HANDLE ThreadHandle,
     DWORD DesiredAccess,
     BOOL OpenAsSelf,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
     HANDLE TokenHandle,
     TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
     DWORD TokenInformationLength,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
     HANDLE TokenHandle,
     TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
     DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
     HANDLE TokenHandle,
     BOOL DisableAllPrivileges,
     PTOKEN_PRIVILEGES NewState,
     DWORD BufferLength,
     PTOKEN_PRIVILEGES PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
     HANDLE TokenHandle,
     BOOL ResetToDefault,
     PTOKEN_GROUPS NewState,
     DWORD BufferLength,
     PTOKEN_GROUPS PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
     HANDLE ClientToken,
     PPRIVILEGE_SET RequiredPrivileges,
     LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPSTR ObjectTypeName,
     LPSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );




#line 7755 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );




#line 7805 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );




#line 7853 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );




#line 7903 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 7905 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPSTR ObjectTypeName,
     LPSTR ObjectName,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
     BOOL ObjectCreation,
     BOOL AccessGranted,
     LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
     BOOL ObjectCreation,
     BOOL AccessGranted,
     LPBOOL GenerateOnClose
    );




#line 7946 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 7975 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 7998 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 8021 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
     LPCSTR SubsystemName,
     LPCSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
     LPCWSTR SubsystemName,
     LPCWSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 8048 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"










































#line 8091 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
     PSID pSid1,
     PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
     UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
     PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
     BYTE nSubAuthorityCount,
     DWORD nSubAuthority0,
     DWORD nSubAuthority1,
     DWORD nSubAuthority2,
     DWORD nSubAuthority3,
     DWORD nSubAuthority4,
     DWORD nSubAuthority5,
     DWORD nSubAuthority6,
     DWORD nSubAuthority7,
     PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
     PSID Sid,
     PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
     BYTE nSubAuthorityCount
    );


__declspec(dllimport)
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
     PSID pSid
    );


__declspec(dllimport)
PDWORD
__stdcall
GetSidSubAuthority (
     PSID pSid,
     DWORD nSubAuthority
    );


__declspec(dllimport)
PUCHAR
__stdcall
GetSidSubAuthorityCount (
     PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
     DWORD nDestinationSidLength,
     PSID pDestinationSid,
     PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
     PDWORD AccessMask,
     PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
     PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
     PACL pAcl,
     DWORD nAclLength,
     DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
     DWORD nAclInformationLength,
     ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
     DWORD nAclInformationLength,
     ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD dwStartingAceIndex,
     LPVOID pAceList,
     DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
      PACL pAcl,
     DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
     PACL pAcl,
     DWORD dwAceIndex,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AccessMask,
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAceEx (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     PSID pSid
    );
#line 8323 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AccessMask,
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAceEx (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     PSID pSid
    );
#line 8347 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD dwAccessMask,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAceEx(
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD dwAccessMask,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );
#line 8415 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
     PACL pAcl,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSECURITY_DESCRIPTOR_CONTROL pControl,
     LPDWORD lpdwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorControl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsOfInterest,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsToSet
    );
#line 8469 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     BOOL bDaclPresent,
     PACL pDacl,
     BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     LPBOOL lpbDaclPresent,
     PACL *pDacl,
     LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     BOOL bSaclPresent,
     PACL pSacl,
     BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     LPBOOL lpbSaclPresent,
     PACL *pSacl,
     LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pOwner,
     BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pOwner,
     LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pGroup,
     BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pGroup,
     LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
DWORD
__stdcall
SetSecurityDescriptorRMControl(
      PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl 
    );

__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorRMControl(
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     BOOL IsDirectoryObject,
     HANDLE Token,
     PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
ConvertToAutoInheritPrivateObjectSecurity(
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CurrentSecurityDescriptor,
     PSECURITY_DESCRIPTOR *NewSecurityDescriptor,
     GUID *ObjectType,
     BOOLEAN IsDirectoryObject,
     PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityEx (
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     GUID *ObjectType ,
     BOOL IsContainerObject,
     ULONG AutoInheritFlags,
     HANDLE Token,
     PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityWithMultipleInheritance (
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     GUID **ObjectTypes ,
     ULONG GuidCount,
     BOOL IsContainerObject,
     ULONG AutoInheritFlags,
     HANDLE Token,
     PGENERIC_MAPPING GenericMapping
    );
#line 8624 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
     PGENERIC_MAPPING GenericMapping,
     HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurityEx (
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
     ULONG AutoInheritFlags,
     PGENERIC_MAPPING GenericMapping,
     HANDLE Token 
    );
#line 8649 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
     PSECURITY_DESCRIPTOR ObjectDescriptor,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ResultantDescriptor,
     DWORD DescriptorLength,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
      PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
     PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     LPDWORD lpdwAbsoluteSecurityDescriptorSize,
     PACL pDacl,
     LPDWORD lpdwDaclSize,
     PACL pSacl,
     LPDWORD lpdwSaclSize,
     PSID pOwner,
     LPDWORD lpdwOwnerSize,
     PSID pPrimaryGroup,
     LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD2 (
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
     LPCSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
     LPCWSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 8727 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
     LPCSTR lpFileName,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
     LPCWSTR lpFileName,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );




#line 8754 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
     HANDLE Handle,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR SecurityDescriptor
    );

__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationA(
     LPCSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationW(
     LPCWSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );




#line 8786 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
     HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
     HANDLE hChangeHandle
    );


__declspec(dllimport)
BOOL
__stdcall
ReadDirectoryChangesW(
     HANDLE hDirectory,
      LPVOID lpBuffer,
     DWORD nBufferLength,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter,
     LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );
#line 8816 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFileEx(
     HANDLE hFileMappingObject,
     DWORD dwDesiredAccess,
     DWORD dwFileOffsetHigh,
     DWORD dwFileOffsetLow,
     SIZE_T dwNumberOfBytesToMap,
     LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
     HANDLE hProcess,
     DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
     const void *lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
     LPVOID lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
     const void *lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
     LPVOID lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
     FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
     LPCSTR lpsz,
     UINT_PTR ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
     LPCWSTR lpsz,
     UINT_PTR ucchMax
    );




#line 8918 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
     LPCSTR lpSystemName,
     PSID Sid,
     LPSTR Name,
      LPDWORD cbName,
     LPSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
     LPCWSTR lpSystemName,
     PSID Sid,
     LPWSTR Name,
      LPDWORD cbName,
     LPWSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );




#line 8948 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
     LPCSTR lpSystemName,
     LPCSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
     LPCWSTR lpSystemName,
     LPCWSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPWSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );




#line 8978 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
     LPCSTR lpSystemName,
     LPCSTR lpName,
     PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
     LPCWSTR lpSystemName,
     LPCWSTR lpName,
     PLUID   lpLuid
    );




#line 9000 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
     LPCSTR lpSystemName,
     PLUID   lpLuid,
     LPSTR lpName,
      LPDWORD cbName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
     LPCWSTR lpSystemName,
     PLUID   lpLuid,
     LPWSTR lpName,
      LPDWORD cbName
    );




#line 9024 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
     LPCSTR lpSystemName,
     LPCSTR lpName,
     LPSTR lpDisplayName,
      LPDWORD cbDisplayName,
     LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
     LPCWSTR lpSystemName,
     LPCWSTR lpName,
     LPWSTR lpDisplayName,
      LPDWORD cbDisplayName,
     LPDWORD lpLanguageId
    );




#line 9050 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
     PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
     LPCSTR lpDef,
     LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
     LPCWSTR lpDef,
     LPDCB lpDCB
    );




#line 9077 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
     LPCSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
     LPCWSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 9099 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
     LPCSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
     LPCWSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );




#line 9121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
     LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
     LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );




#line 9143 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
     LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
     LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );




#line 9165 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





#line 9171 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 9191 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
     LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
     LPCWSTR lpComputerName
    );




#line 9209 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




typedef enum _COMPUTER_NAME_FORMAT {
    ComputerNameNetBIOS,
    ComputerNameDnsHostname,
    ComputerNameDnsDomain,
    ComputerNameDnsFullyQualified,
    ComputerNamePhysicalNetBIOS,
    ComputerNamePhysicalDnsHostname,
    ComputerNamePhysicalDnsDomain,
    ComputerNamePhysicalDnsFullyQualified,
    ComputerNameMax
} COMPUTER_NAME_FORMAT ;

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExA (
     COMPUTER_NAME_FORMAT NameType,
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExW (
     COMPUTER_NAME_FORMAT NameType,
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 9246 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExA (
     COMPUTER_NAME_FORMAT NameType,
     LPCSTR lpBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExW (
     COMPUTER_NAME_FORMAT NameType,
     LPCWSTR lpBuffer
    );




#line 9266 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
    
__declspec(dllimport)
DWORD
__stdcall
AddLocalAlternateComputerNameA (
     LPCSTR lpDnsFQHostname,
     ULONG    ulFlags
    );
__declspec(dllimport)
DWORD
__stdcall
AddLocalAlternateComputerNameW (
     LPCWSTR lpDnsFQHostname,
     ULONG    ulFlags
    );




#line 9286 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
RemoveLocalAlternateComputerNameA (
     LPCSTR lpAltDnsFQHostname,
     ULONG    ulFlags
    );
__declspec(dllimport)
DWORD
__stdcall
RemoveLocalAlternateComputerNameW (
     LPCWSTR lpAltDnsFQHostname,
     ULONG    ulFlags
    );




#line 9306 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SetLocalPrimaryComputerNameA (
     LPCSTR  lpAltDnsFQHostname,
     ULONG     ulFlags
    );
__declspec(dllimport)
DWORD
__stdcall
SetLocalPrimaryComputerNameW (
     LPCWSTR  lpAltDnsFQHostname,
     ULONG     ulFlags
    );




#line 9326 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef enum _COMPUTER_NAME_TYPE {
    PrimaryComputerName,
    AlternateComputerNames,
    AllComputerNames,
    ComputerNameTypeMax
} COMPUTER_NAME_TYPE ;

__declspec(dllimport)
DWORD
__stdcall
EnumerateLocalComputerNamesA (
     COMPUTER_NAME_TYPE        NameType,
     ULONG                     ulFlags,
      LPSTR               lpDnsFQHostname,
      LPDWORD               nSize
    );
__declspec(dllimport)
DWORD
__stdcall
EnumerateLocalComputerNamesW (
     COMPUTER_NAME_TYPE        NameType,
     ULONG                     ulFlags,
      LPWSTR               lpDnsFQHostname,
      LPDWORD               nSize
    );




#line 9357 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameA (
     LPCSTR Hostname,
     LPSTR ComputerName,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameW (
     LPCWSTR Hostname,
     LPWSTR ComputerName,
      LPDWORD nSize
    );




#line 9379 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 9381 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 9401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"













#line 9415 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





#line 9421 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


#line 9424 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
     LPCSTR lpszUsername,
     LPCSTR lpszDomain,
     LPCSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
     LPCWSTR lpszUsername,
     LPCWSTR lpszDomain,
     LPCWSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken
    );




#line 9454 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LogonUserExA (
     LPCSTR lpszUsername,
     LPCSTR lpszDomain,
     LPCSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken           ,
     PSID  *ppLogonSid       ,
     PVOID *ppProfileBuffer  ,
     LPDWORD pdwProfileLength  ,
     PQUOTA_LIMITS pQuotaLimits 
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserExW (
     LPCWSTR lpszUsername,
     LPCWSTR lpszDomain,
     LPCWSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken           ,
     PSID  *ppLogonSid       ,
     PVOID *ppProfileBuffer  ,
     LPDWORD pdwProfileLength  ,
     PQUOTA_LIMITS pQuotaLimits 
    );




#line 9490 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
     HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
     HANDLE hToken,
     LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCSTR lpCurrentDirectory,
     LPSTARTUPINFOA lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
     HANDLE hToken,
     LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCWSTR lpCurrentDirectory,
     LPSTARTUPINFOW lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );




#line 9535 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"











__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithLogonW(
      LPCWSTR lpUsername,
      LPCWSTR lpDomain,
      LPCWSTR lpPassword,
      DWORD   dwLogonFlags,
      LPCWSTR lpApplicationName,
      LPWSTR lpCommandLine,
      DWORD dwCreationFlags,
      LPVOID lpEnvironment,
      LPCWSTR lpCurrentDirectory,
      LPSTARTUPINFOW lpStartupInfo,
      LPPROCESS_INFORMATION lpProcessInformation
      );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithTokenW(
      HANDLE hToken,
      DWORD   dwLogonFlags,
      LPCWSTR lpApplicationName,
      LPWSTR lpCommandLine,
      DWORD dwCreationFlags,
      LPVOID lpEnvironment,
      LPCWSTR lpCurrentDirectory,
      LPSTARTUPINFOW lpStartupInfo,
      LPPROCESS_INFORMATION lpProcessInformation
      );

#line 9579 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateAnonymousToken(
     HANDLE ThreadHandle
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
     HANDLE hExistingToken,
     DWORD dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpTokenAttributes,
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
     TOKEN_TYPE TokenType,
     PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
     HANDLE ExistingTokenHandle,
     DWORD Flags,
     DWORD DisableSidCount,
     PSID_AND_ATTRIBUTES SidsToDisable ,
     DWORD DeletePrivilegeCount,
     PLUID_AND_ATTRIBUTES PrivilegesToDelete ,
     DWORD RestrictedSidCount,
     PSID_AND_ATTRIBUTES SidsToRestrict ,
     PHANDLE NewTokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
     HANDLE TokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsTokenUntrusted(
     HANDLE TokenHandle
    );


BOOL
__stdcall
CheckTokenMembership(
     HANDLE TokenHandle ,
     PSID SidToCheck,
     PBOOL IsMember
    );







typedef WAITORTIMERCALLBACKFUNC WAITORTIMERCALLBACK ;

__declspec(dllimport)
BOOL
__stdcall
RegisterWaitForSingleObject(
    PHANDLE phNewWaitObject,
    HANDLE hObject,
    WAITORTIMERCALLBACK Callback,
    PVOID Context,
    ULONG dwMilliseconds,
    ULONG dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
RegisterWaitForSingleObjectEx(
    HANDLE hObject,
    WAITORTIMERCALLBACK Callback,
    PVOID Context,
    ULONG dwMilliseconds,
    ULONG dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
UnregisterWait(
    HANDLE WaitHandle
    );

__declspec(dllimport)
BOOL
__stdcall
UnregisterWaitEx(
    HANDLE WaitHandle,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
QueueUserWorkItem(
    LPTHREAD_START_ROUTINE Function,
    PVOID Context,
    ULONG Flags
    );

__declspec(dllimport)
BOOL
__stdcall
BindIoCompletionCallback (
    HANDLE FileHandle,
    LPOVERLAPPED_COMPLETION_ROUTINE Function,
    ULONG Flags
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateTimerQueue(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
CreateTimerQueueTimer(
    PHANDLE phNewTimer,
    HANDLE TimerQueue,
    WAITORTIMERCALLBACK Callback,
    PVOID Parameter,
    DWORD DueTime,
    DWORD Period,
    ULONG Flags
    ) ;

__declspec(dllimport)
BOOL
__stdcall
ChangeTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer,
    ULONG DueTime,
    ULONG Period
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueueEx(
    HANDLE TimerQueue,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
HANDLE
__stdcall
SetTimerQueueTimer(
    HANDLE TimerQueue,
    WAITORTIMERCALLBACK Callback,
    PVOID Parameter,
    DWORD DueTime,
    DWORD Period,
    BOOL PreferIo
    );

__declspec(dllimport)
BOOL
__stdcall
CancelTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueue(
    HANDLE TimerQueue
    );

#line 9776 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
















typedef struct tagHW_PROFILE_INFOA {
    DWORD  dwDockInfo;
    CHAR   szHwProfileGuid[39];
    CHAR   szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;
typedef struct tagHW_PROFILE_INFOW {
    DWORD  dwDockInfo;
    WCHAR  szHwProfileGuid[39];
    WCHAR  szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;




typedef HW_PROFILE_INFOA HW_PROFILE_INFO;
typedef LPHW_PROFILE_INFOA LPHW_PROFILE_INFO;
#line 9809 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileA (
     LPHW_PROFILE_INFOA  lpHwProfileInfo
    );
__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileW (
     LPHW_PROFILE_INFOW  lpHwProfileInfo
    );




#line 9828 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 9829 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
     LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
     LARGE_INTEGER *lpFrequency
    );



__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
      LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
      LPOSVERSIONINFOW lpVersionInformation
    );




#line 9867 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoA(
     LPOSVERSIONINFOEXA lpVersionInformation,
     DWORD dwTypeMask,
     DWORDLONG dwlConditionMask
    );
__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoW(
     LPOSVERSIONINFOEXW lpVersionInformation,
     DWORD dwTypeMask,
     DWORDLONG dwlConditionMask
    );




#line 9891 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"












#pragma once
#line 15 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"

































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 15249 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"



















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 17125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"







































#line 17165 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"


























































































































































































#line 17352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"






















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 






















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 27162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winerror.h"
#line 9897 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
     LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
     BOOL fSuspend,
     BOOL fForce
    );

#line 9949 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
AllocateUserPhysicalPages(
     HANDLE hProcess,
      PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
FreeUserPhysicalPages(
     HANDLE hProcess,
      PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPages(
     PVOID VirtualAddress,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray 
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPagesScatter(
     PVOID *VirtualAddresses,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray 
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateJobObjectA(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateJobObjectW(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCWSTR lpName
    );




#line 10010 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenJobObjectA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenJobObjectW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 10032 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AssignProcessToJobObject(
     HANDLE hJob,
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateJobObject(
     HANDLE hJob,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
QueryInformationJobObject(
     HANDLE hJob,
     JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
     DWORD cbJobObjectInformationLength,
     LPDWORD lpReturnLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetInformationJobObject(
     HANDLE hJob,
     JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
     DWORD cbJobObjectInformationLength
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessInJob (
     HANDLE ProcessHandle,
     HANDLE JobHandle,
     PBOOL Result
    );


__declspec(dllimport)
BOOL
__stdcall
CreateJobSet (
     ULONG NumJob,
     PJOB_SET_ARRAY UserJobSet,
     ULONG Flags);


__declspec(dllimport)
PVOID
__stdcall
AddVectoredExceptionHandler(
     ULONG FirstHandler,
     PVECTORED_EXCEPTION_HANDLER VectoredHandler
    );

__declspec(dllimport)
ULONG
__stdcall
RemoveVectoredExceptionHandler(
     PVOID VectoredHandlerHandle
    );





__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeA(
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeW(
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 10127 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeA(
    HANDLE hFindVolume,
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeW(
    HANDLE hFindVolume,
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 10149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeClose(
    HANDLE hFindVolume
    );

__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeMountPointA(
    LPCSTR lpszRootPathName,
    LPSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeMountPointW(
    LPCWSTR lpszRootPathName,
    LPWSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );




#line 10178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointA(
    HANDLE hFindVolumeMountPoint,
    LPSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointW(
    HANDLE hFindVolumeMountPoint,
    LPWSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );




#line 10200 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeMountPointClose(
    HANDLE hFindVolumeMountPoint
    );

__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint,
    LPCSTR lpszVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint,
    LPCWSTR lpszVolumeName
    );




#line 10227 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint
    );




#line 10245 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint,
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint,
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 10267 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameA(
    LPCSTR lpszFileName,
    LPSTR lpszVolumePathName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameW(
    LPCWSTR lpszFileName,
    LPWSTR lpszVolumePathName,
    DWORD cchBufferLength
    );




#line 10289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameA(
    LPCSTR lpszVolumeName,
    LPSTR lpszVolumePathNames,
    DWORD cchBufferLength,
    PDWORD lpcchReturnLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameW(
    LPCWSTR lpszVolumeName,
    LPWSTR lpszVolumePathNames,
    DWORD cchBufferLength,
    PDWORD lpcchReturnLength
    );




#line 10313 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 10315 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"












typedef struct tagACTCTXA {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCSTR      lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCSTR      lpAssemblyDirectory;
    LPCSTR      lpResourceName;
    LPCSTR      lpApplicationName;
    HMODULE     hModule;
} ACTCTXA, *PACTCTXA;
typedef struct tagACTCTXW {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCWSTR     lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCWSTR     lpAssemblyDirectory;
    LPCWSTR     lpResourceName;
    LPCWSTR     lpApplicationName;
    HMODULE     hModule;
} ACTCTXW, *PACTCTXW;




typedef ACTCTXA ACTCTX;
typedef PACTCTXA PACTCTX;
#line 10356 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

typedef const ACTCTXA *PCACTCTXA;
typedef const ACTCTXW *PCACTCTXW;




typedef ACTCTXA ACTCTX;
typedef PCACTCTXA PCACTCTX;
#line 10366 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 10368 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




__declspec(dllimport)
HANDLE
__stdcall
CreateActCtxA(
    PCACTCTXA pActCtx
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateActCtxW(
    PCACTCTXW pActCtx
    );




#line 10389 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
AddRefActCtx(
    HANDLE hActCtx
    );


__declspec(dllimport)
void
__stdcall
ReleaseActCtx(
    HANDLE hActCtx
    );

__declspec(dllimport)
BOOL
__stdcall
ZombifyActCtx(
    HANDLE hActCtx
    );


__declspec(dllimport)
BOOL
__stdcall
ActivateActCtx(
    HANDLE hActCtx,
    ULONG_PTR *lpCookie
    );




__declspec(dllimport)
BOOL
__stdcall
DeactivateActCtx(
    DWORD dwFlags,
    ULONG_PTR ulCookie
    );

__declspec(dllimport)
BOOL
__stdcall
GetCurrentActCtx(
    HANDLE *lphActCtx);

#line 10439 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



typedef struct tagACTCTX_SECTION_KEYED_DATA_2600 {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;
} ACTCTX_SECTION_KEYED_DATA_2600, *PACTCTX_SECTION_KEYED_DATA_2600;
typedef const ACTCTX_SECTION_KEYED_DATA_2600 * PCACTCTX_SECTION_KEYED_DATA_2600;

typedef struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA {
    PVOID lpInformation;
    PVOID lpSectionBase;
    ULONG ulSectionLength;
    PVOID lpSectionGlobalDataBase;
    ULONG ulSectionGlobalDataLength;
} ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA, *PACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;
typedef const ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA *PCACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;

typedef struct tagACTCTX_SECTION_KEYED_DATA {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;

    ULONG ulFlags;
    ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA AssemblyMetadata;
} ACTCTX_SECTION_KEYED_DATA, *PACTCTX_SECTION_KEYED_DATA;
typedef const ACTCTX_SECTION_KEYED_DATA * PCACTCTX_SECTION_KEYED_DATA;





#line 10487 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringA(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    LPCSTR lpStringToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );
__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringW(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    LPCWSTR lpStringToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );




#line 10516 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionGuid(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    const GUID *lpGuidToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );

#line 10529 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"






typedef struct _ACTIVATION_CONTEXT_BASIC_INFORMATION {
    HANDLE  hActCtx;
    DWORD   dwFlags;
} ACTIVATION_CONTEXT_BASIC_INFORMATION, *PACTIVATION_CONTEXT_BASIC_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_BASIC_INFORMATION *PCACTIVATION_CONTEXT_BASIC_INFORMATION;



#line 10545 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 10546 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"






#line 10553 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"




























__declspec(dllimport)
BOOL
__stdcall
QueryActCtxW(
     DWORD dwFlags,
     HANDLE hActCtx,
     PVOID pvSubInstance,
     ULONG ulInfoClass,
     PVOID pvBuffer,
     SIZE_T cbBuffer ,
     SIZE_T *pcbWrittenOrRequired 
    );

typedef BOOL (__stdcall * PQUERYACTCTXW_FUNC)(
     DWORD dwFlags,
     HANDLE hActCtx,
     PVOID pvSubInstance,
     ULONG ulInfoClass,
     PVOID pvBuffer,
     SIZE_T cbBuffer ,
     SIZE_T *pcbWrittenOrRequired 
    );

#line 10605 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ProcessIdToSessionId(
      DWORD dwProcessId,
     DWORD *pSessionId
    );
















#line 10631 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetLogicalProcessorInformation(
    PSYSTEM_LOGICAL_PROCESSOR_INFORMATION Buffer,
    PDWORD ReturnedLength
    );





__declspec(dllimport)
BOOL
__stdcall
GetNumaHighestNodeNumber(
    PULONG HighestNodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaProcessorNode(
    UCHAR Processor,
    PUCHAR NodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaNodeProcessorMask(
    UCHAR Node,
    PULONGLONG ProcessorMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaAvailableMemoryNode(
    UCHAR Node,
    PULONGLONG AvailableBytes
    );






#line 10681 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"
#line 10682 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"


}
#line 10686 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"



#line 10690 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winbase.h"

#line 163 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"























#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"









#line 35 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


extern "C" {
#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
















































#line 88 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




#line 93 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

































#line 127 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"













#line 141 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

















#line 159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
















#line 176 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


#line 179 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"














































































#line 258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"









typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;
#line 274 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 276 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"







































































































typedef struct _PSINJECTDATA {

    DWORD   DataBytes;      
    WORD    InjectionPoint; 
    WORD    PageNumber;     

    

} PSINJECTDATA, *PPSINJECTDATA;

































































typedef struct _PSFEATURE_OUTPUT {

    BOOL bPageIndependent;
    BOOL bSetPageDevice;

} PSFEATURE_OUTPUT, *PPSFEATURE_OUTPUT;





typedef struct _PSFEATURE_CUSTPAPER {

    LONG lOrientation;
    LONG lWidth;
    LONG lHeight;
    LONG lWidthOffset;
    LONG lHeightOffset;

} PSFEATURE_CUSTPAPER, *PPSFEATURE_CUSTPAPER;
















































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 544 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;


typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;




typedef LOGCOLORSPACEA LOGCOLORSPACE;
typedef LPLOGCOLORSPACEA LPLOGCOLORSPACE;
#line 664 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 666 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 714 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct {
        DWORD        bV5Size;
        LONG         bV5Width;
        LONG         bV5Height;
        WORD         bV5Planes;
        WORD         bV5BitCount;
        DWORD        bV5Compression;
        DWORD        bV5SizeImage;
        LONG         bV5XPelsPerMeter;
        LONG         bV5YPelsPerMeter;
        DWORD        bV5ClrUsed;
        DWORD        bV5ClrImportant;
        DWORD        bV5RedMask;
        DWORD        bV5GreenMask;
        DWORD        bV5BlueMask;
        DWORD        bV5AlphaMask;
        DWORD        bV5CSType;
        CIEXYZTRIPLE bV5Endpoints;
        DWORD        bV5GammaRed;
        DWORD        bV5GammaGreen;
        DWORD        bV5GammaBlue;
        DWORD        bV5Intent;
        DWORD        bV5ProfileData;
        DWORD        bV5ProfileSize;
        DWORD        bV5Reserved;
} BITMAPV5HEADER,  *LPBITMAPV5HEADER, *PBITMAPV5HEADER;




#line 747 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"









#line 757 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 769 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 777 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;






typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;


#line 809 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 810 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 837 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 851 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
#line 889 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

    SIZEL   szlMicrometers;     
#line 892 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 896 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"















    typedef BYTE BCHAR;
#line 913 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;






typedef TEXTMETRICA TEXTMETRIC;
typedef PTEXTMETRICA PTEXTMETRIC;
typedef NPTEXTMETRICA NPTEXTMETRIC;
typedef LPTEXTMETRICA LPTEXTMETRIC;
#line 973 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 974 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"















#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 990 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;






typedef NEWTEXTMETRICA NEWTEXTMETRIC;
typedef PNEWTEXTMETRICA PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICA NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICA LPNEWTEXTMETRIC;
#line 1055 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 1056 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;



typedef NEWTEXTMETRICEXA NEWTEXTMETRICEX;
#line 1073 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 1074 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 1076 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG_PTR    lbHatch;    
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef struct tagLOGBRUSH32
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG       lbHatch;
  } LOGBRUSH32, *PLOGBRUSH32,  *NPLOGBRUSH32,  *LPLOGBRUSH32;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    ULONG_PTR    elpHatch;     
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;



typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;
#line 1135 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
    PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;
#line 1145 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"





typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;






typedef LOGFONTA LOGFONT;
typedef PLOGFONTA PLOGFONT;
typedef NPLOGFONTA NPLOGFONT;
typedef LPLOGFONTA LPLOGFONT;
#line 1195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;




typedef ENUMLOGFONTA ENUMLOGFONT;
typedef LPENUMLOGFONTA LPENUMLOGFONT;
#line 1219 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;




typedef ENUMLOGFONTEXA ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXA LPENUMLOGFONTEX;
#line 1242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 1243 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



























#line 1271 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



#line 1275 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



#line 1279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"






#line 1286 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"








































#line 1327 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;






typedef EXTLOGFONTA EXTLOGFONT;
typedef PEXTLOGFONTA PEXTLOGFONT;
typedef NPEXTLOGFONTA NPEXTLOGFONT;
typedef LPEXTLOGFONTA LPEXTLOGFONT;
#line 1532 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
















































































#line 1613 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




#line 1618 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"







#line 1626 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

































































































                             

                             

                             





#line 1734 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"










































































#line 1809 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"





































#line 1847 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



























typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput; 
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 1926 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 1927 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput; 
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 1980 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 1981 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;






typedef DEVMODEA DEVMODE;
typedef PDEVMODEA PDEVMODE;
typedef NPDEVMODEA NPDEVMODE;
typedef LPDEVMODEA LPDEVMODE;
#line 1993 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"








#line 2002 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"










#line 2013 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


#line 2016 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"






















#line 2039 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


#line 2042 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"












































































#line 2119 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




















































#line 2172 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"







#line 2180 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"












































#line 2225 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
















#line 2242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

















































#line 2292 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct _DISPLAY_DEVICEA {
    DWORD  cb;
    CHAR   DeviceName[32];
    CHAR   DeviceString[128];
    DWORD  StateFlags;
    CHAR   DeviceID[128];
    CHAR   DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;
typedef struct _DISPLAY_DEVICEW {
    DWORD  cb;
    WCHAR  DeviceName[32];
    WCHAR  DeviceString[128];
    DWORD  StateFlags;
    WCHAR  DeviceID[128];
    WCHAR  DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;





typedef DISPLAY_DEVICEA DISPLAY_DEVICE;
typedef PDISPLAY_DEVICEA PDISPLAY_DEVICE;
typedef LPDISPLAY_DEVICEA LPDISPLAY_DEVICE;
#line 2318 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




















typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;





typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;






typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;






typedef OUTLINETEXTMETRICA OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICA POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICA NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICA LPOUTLINETEXTMETRIC;
#line 2451 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"





#line 2457 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;






typedef POLYTEXTA POLYTEXT;
typedef PPOLYTEXTA PPOLYTEXT;
typedef NPPOLYTEXTA NPPOLYTEXT;
typedef LPPOLYTEXTA LPPOLYTEXT;
#line 2490 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct _FIXED {

    WORD    fract;
    short   value;



#line 2499 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;













#line 2532 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



#line 2536 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"







typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;




typedef GCP_RESULTSA GCP_RESULTS;
typedef LPGCP_RESULTSA LPGCP_RESULTS;
#line 2638 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 2639 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;

































typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);




#line 2720 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"








#line 2729 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;



typedef FONTENUMPROCA FONTENUMPROC;
#line 2737 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);











#line 2752 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



__declspec(dllimport) int __stdcall AddFontResourceA( LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW( LPCWSTR);




#line 2762 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall AnimatePalette(  HPALETTE,  UINT,   UINT,  const PALETTEENTRY *);
__declspec(dllimport) BOOL  __stdcall Arc(  HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL  __stdcall BitBlt(  HDC,  int,  int,  int,  int,  HDC,  int,  int,  DWORD);
__declspec(dllimport) BOOL  __stdcall CancelDC(  HDC);
__declspec(dllimport) BOOL  __stdcall Chord(  HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(  HDC,  const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(  HDC);
__declspec(dllimport) int     __stdcall CombineRgn(  HRGN,  HRGN,  HRGN,  int);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(  HMETAFILE,  LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(  HMETAFILE,  LPCWSTR);




#line 2779 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateBitmap(  int,  int,  UINT,  UINT,  const void *);
__declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(  const BITMAP *);
__declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(  const LOGBRUSH *);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(  HDC,  int,  int);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(  HDC,  int,  int);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(  HDC);
__declspec(dllimport) HDC     __stdcall CreateDCA(  LPCSTR,  LPCSTR,  LPCSTR,  const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateDCW(  LPCWSTR,  LPCWSTR,  LPCWSTR,  const DEVMODEW *);




#line 2792 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(  HDC,  const BITMAPINFOHEADER *,  DWORD,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(  HGLOBAL,  UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(  const void *,  UINT);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(  int,  int,  int,  int);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(  const RECT *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(  const LOGFONTA *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(  const LOGFONTW *);




#line 2804 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HFONT   __stdcall CreateFontA(  int,  int,  int,  int,  int,  DWORD,
                              DWORD,  DWORD,  DWORD,  DWORD,  DWORD,
                              DWORD,  DWORD,  LPCSTR);
__declspec(dllimport) HFONT   __stdcall CreateFontW(  int,  int,  int,  int,  int,  DWORD,
                              DWORD,  DWORD,  DWORD,  DWORD,  DWORD,
                              DWORD,  DWORD,  LPCWSTR);




#line 2815 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(  int,  COLORREF);
__declspec(dllimport) HDC     __stdcall CreateICA(  LPCSTR,  LPCSTR,  LPCSTR,  const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateICW(  LPCWSTR,  LPCWSTR,  LPCWSTR,  const DEVMODEW *);




#line 2824 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HDC     __stdcall CreateMetaFileA(  LPCSTR);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(  LPCWSTR);




#line 2831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HPALETTE __stdcall CreatePalette(  const LOGPALETTE *);
__declspec(dllimport) HPEN    __stdcall CreatePen(  int,  int,  COLORREF);
__declspec(dllimport) HPEN    __stdcall CreatePenIndirect(  const LOGPEN *);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(  const POINT *,  const INT *,  int,  int);
__declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(  HBITMAP);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(  int,  int,  int,  int);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(  const RECT *);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(  DWORD,  LPCSTR,  LPCSTR,  LPCSTR);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(  DWORD,  LPCWSTR,  LPCWSTR,  LPCWSTR);




#line 2846 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(  COLORREF);

__declspec(dllimport) BOOL __stdcall DeleteDC(  HDC);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(  HMETAFILE);
__declspec(dllimport) BOOL __stdcall DeleteObject(  HGDIOBJ);
__declspec(dllimport) int  __stdcall DescribePixelFormat(  HDC,  int,  UINT,  LPPIXELFORMATDESCRIPTOR);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);






































#line 2899 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

















#line 2917 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

















#line 2935 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall DeviceCapabilitiesA(  LPCSTR,  LPCSTR,  WORD,
                                 LPSTR,  const DEVMODEA *);
__declspec(dllimport) int  __stdcall DeviceCapabilitiesW(  LPCWSTR,  LPCWSTR,  WORD,
                                 LPWSTR,  const DEVMODEW *);




#line 2945 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall DrawEscape(  HDC,  int,  int,  LPCSTR);
__declspec(dllimport) BOOL __stdcall Ellipse(  HDC,  int,  int,  int,  int);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(  HDC,  LPLOGFONTA,  FONTENUMPROCA,  LPARAM,  DWORD);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(  HDC,  LPLOGFONTW,  FONTENUMPROCW,  LPARAM,  DWORD);




#line 2957 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 2958 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall EnumFontFamiliesA(  HDC,  LPCSTR,  FONTENUMPROCA,  LPARAM);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(  HDC,  LPCWSTR,  FONTENUMPROCW,  LPARAM);




#line 2966 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) int  __stdcall EnumFontsA(  HDC,  LPCSTR,   FONTENUMPROCA,  LPARAM);
__declspec(dllimport) int  __stdcall EnumFontsW(  HDC,  LPCWSTR,   FONTENUMPROCW,  LPARAM);




#line 2973 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) int  __stdcall EnumObjects(  HDC,  int,  GOBJENUMPROC,  LPARAM);


#line 2979 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) BOOL __stdcall EqualRgn(  HRGN,  HRGN);
__declspec(dllimport) int  __stdcall Escape(  HDC,  int,  int,  LPCSTR,   LPVOID);
__declspec(dllimport) int  __stdcall ExtEscape(  HDC,  int,  int,  LPCSTR,   int,  LPSTR);
__declspec(dllimport) int  __stdcall ExcludeClipRect(  HDC,  int,  int,  int,  int);
__declspec(dllimport) HRGN __stdcall ExtCreateRegion(  const XFORM *,  DWORD,  const RGNDATA *);
__declspec(dllimport) BOOL  __stdcall ExtFloodFill(  HDC,  int,  int,  COLORREF,  UINT);
__declspec(dllimport) BOOL   __stdcall FillRgn(  HDC,  HRGN,  HBRUSH);
__declspec(dllimport) BOOL   __stdcall FloodFill(  HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL   __stdcall FrameRgn(  HDC,  HRGN,  HBRUSH,  int,  int);
__declspec(dllimport) int   __stdcall GetROP2(  HDC);
__declspec(dllimport) BOOL  __stdcall GetAspectRatioFilterEx(  HDC,  LPSIZE);
__declspec(dllimport) COLORREF __stdcall GetBkColor(  HDC);


__declspec(dllimport) COLORREF __stdcall GetDCBrushColor(  HDC);
__declspec(dllimport) COLORREF __stdcall GetDCPenColor(  HDC);
#line 2998 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int   __stdcall GetBkMode(  HDC);
__declspec(dllimport) LONG  __stdcall GetBitmapBits(  HBITMAP,  LONG,  LPVOID);
__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(  HBITMAP,  LPSIZE);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(  HDC,  LPRECT,  UINT);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(  HDC,  LPPOINT);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(  HDC,  UINT,  UINT,  LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(  HDC,  UINT,  UINT,  LPINT);




#line 3013 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(  HDC,  UINT,  UINT,   LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(  HDC,  UINT,  UINT,   LPINT);




#line 3020 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(  HDC,  UINT,  UINT,  PFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(  HDC,  UINT,  UINT,  PFLOAT);




#line 3027 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(  HDC,  UINT,  UINT,  LPABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(  HDC,  UINT,  UINT,  LPABC);




#line 3034 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(  HDC,  UINT,  UINT,  LPABCFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(  HDC,  UINT,  UINT,  LPABCFLOAT);




#line 3041 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) int   __stdcall GetClipBox(  HDC,   LPRECT);
__declspec(dllimport) int   __stdcall GetClipRgn(  HDC,  HRGN);
__declspec(dllimport) int   __stdcall GetMetaRgn(  HDC,  HRGN);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(  HDC,  UINT);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(  HDC,   LPPOINT);
__declspec(dllimport) int   __stdcall GetDeviceCaps(  HDC,  int);
__declspec(dllimport) int   __stdcall GetDIBits(  HDC,  HBITMAP,  UINT,  UINT,   LPVOID,   LPBITMAPINFO,  UINT);
__declspec(dllimport) DWORD __stdcall GetFontData(  HDC,  DWORD,  DWORD,  LPVOID,  DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(  HDC,  UINT,  UINT,  LPGLYPHMETRICS,  DWORD,  LPVOID,  const MAT2 *);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(  HDC,  UINT,  UINT,  LPGLYPHMETRICS,  DWORD,  LPVOID,  const MAT2 *);




#line 3056 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) int   __stdcall GetGraphicsMode(  HDC);
__declspec(dllimport) int   __stdcall GetMapMode(  HDC);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx(  HMETAFILE,  UINT,   LPVOID);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(  LPCSTR);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(  LPCWSTR);




#line 3066 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) COLORREF __stdcall GetNearestColor(  HDC,  COLORREF);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(  HPALETTE,  COLORREF);
__declspec(dllimport) DWORD __stdcall GetObjectType(  HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(  HDC,  UINT,  LPOUTLINETEXTMETRICA);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(  HDC,  UINT,  LPOUTLINETEXTMETRICW);




#line 3079 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 3081 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) UINT  __stdcall GetPaletteEntries(  HPALETTE,  UINT,  UINT,  LPPALETTEENTRY);
__declspec(dllimport) COLORREF __stdcall GetPixel(  HDC,  int,  int);
__declspec(dllimport) int   __stdcall GetPixelFormat(  HDC);
__declspec(dllimport) int   __stdcall GetPolyFillMode(  HDC);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(  LPRASTERIZER_STATUS,  UINT);
__declspec(dllimport) int   __stdcall GetRandomRgn ( HDC,  HRGN,  INT);
__declspec(dllimport) DWORD __stdcall GetRegionData(  HRGN,  DWORD,   LPRGNDATA);
__declspec(dllimport) int   __stdcall GetRgnBox(  HRGN,   LPRECT);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(  int);
__declspec(dllimport) int   __stdcall GetStretchBltMode(  HDC);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteEntries(  HDC,  UINT,  UINT,  LPPALETTEENTRY);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse(  HDC);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra(  HDC);
__declspec(dllimport) UINT  __stdcall GetTextAlign(  HDC);
__declspec(dllimport) COLORREF __stdcall GetTextColor(  HDC);

__declspec(dllimport) BOOL  __stdcall GetTextExtentPointA(
                     HDC,
                     LPCSTR,
                     int,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointW(
                     HDC,
                     LPCWSTR,
                     int,
                     LPSIZE
                    );




#line 3115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32A(
                     HDC,
                     LPCSTR,
                     int,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32W(
                     HDC,
                     LPCWSTR,
                     int,
                     LPSIZE
                    );




#line 3133 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointA(
                     HDC,
                     LPCSTR,
                     int,
                     int,
                     LPINT,
                     LPINT,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointW(
                     HDC,
                     LPCWSTR,
                     int,
                     int,
                     LPINT,
                     LPINT,
                     LPSIZE
                    );




#line 3157 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int __stdcall GetTextCharset(  HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(  HDC hdc,  LPFONTSIGNATURE lpSig,  DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo(   DWORD  *lpSrc,   LPCHARSETINFO lpCs,  DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo(  HDC );
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(   HDC,  LPCSTR,  int,  int,   LPGCP_RESULTSA,  DWORD);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(   HDC,  LPCWSTR,  int,  int,   LPGCP_RESULTSW,  DWORD);




#line 3169 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 3170 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagWCRANGE
{
    WCHAR  wcLow;
    USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;


typedef struct tagGLYPHSET
{
    DWORD    cbThis;
    DWORD    flAccel;
    DWORD    cGlyphsSupported;
    DWORD    cRanges;
    WCRANGE  ranges[1];
} GLYPHSET, *PGLYPHSET,  *LPGLYPHSET;









__declspec(dllimport) DWORD __stdcall GetFontUnicodeRanges(  HDC,  LPGLYPHSET);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesA(  HDC,  LPCSTR,  int,  LPWORD,  DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesW(  HDC,  LPCWSTR,  int,  LPWORD,  DWORD);




#line 3205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointI(  HDC,  LPWORD,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointI(  HDC,  LPWORD,  int,  int,  LPINT,  LPINT,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetCharWidthI(  HDC,  UINT,  UINT,  LPWORD,  LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsI(  HDC,  UINT,  UINT,  LPWORD,  LPABC);







typedef struct tagDESIGNVECTOR
{
    DWORD  dvReserved;
    DWORD  dvNumAxes;
    LONG   dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR,  *LPDESIGNVECTOR;

__declspec(dllimport) int  __stdcall AddFontResourceExA(  LPCSTR,  DWORD,  PVOID);
__declspec(dllimport) int  __stdcall AddFontResourceExW(  LPCWSTR,  DWORD,  PVOID);




#line 3230 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExA(  LPCSTR,  DWORD,  PVOID);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExW(  LPCWSTR,  DWORD,  PVOID);




#line 3237 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HANDLE __stdcall AddFontMemResourceEx(  PVOID,  DWORD,  PVOID ,  DWORD*);
__declspec(dllimport) BOOL __stdcall RemoveFontMemResourceEx(  HANDLE);









typedef struct tagAXISINFOA
{
    LONG   axMinValue;
    LONG   axMaxValue;
    BYTE   axAxisName[16];
} AXISINFOA, *PAXISINFOA,  *LPAXISINFOA;
typedef struct tagAXISINFOW
{
    LONG   axMinValue;
    LONG   axMaxValue;
    WCHAR  axAxisName[16];
} AXISINFOW, *PAXISINFOW,  *LPAXISINFOW;





typedef AXISINFOA AXISINFO;
typedef PAXISINFOA PAXISINFO;
typedef LPAXISINFOA LPAXISINFO;
#line 3269 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct tagAXESLISTA
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOA axlAxisInfo[16];
} AXESLISTA, *PAXESLISTA,  *LPAXESLISTA;
typedef struct tagAXESLISTW
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOW axlAxisInfo[16];
} AXESLISTW, *PAXESLISTW,  *LPAXESLISTW;





typedef AXESLISTA AXESLIST;
typedef PAXESLISTA PAXESLIST;
typedef LPAXESLISTA LPAXESLIST;
#line 3291 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"





typedef struct tagENUMLOGFONTEXDVA
{
    ENUMLOGFONTEXA elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA,  *LPENUMLOGFONTEXDVA;
typedef struct tagENUMLOGFONTEXDVW
{
    ENUMLOGFONTEXW elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW,  *LPENUMLOGFONTEXDVW;





typedef ENUMLOGFONTEXDVA ENUMLOGFONTEXDV;
typedef PENUMLOGFONTEXDVA PENUMLOGFONTEXDV;
typedef LPENUMLOGFONTEXDVA LPENUMLOGFONTEXDV;
#line 3315 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExA(  const ENUMLOGFONTEXDVA *);
__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExW(  const ENUMLOGFONTEXDVW *);




#line 3323 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagENUMTEXTMETRICA
{
    NEWTEXTMETRICEXA etmNewTextMetricEx;
    AXESLISTA        etmAxesList;
} ENUMTEXTMETRICA, *PENUMTEXTMETRICA,  *LPENUMTEXTMETRICA;
typedef struct tagENUMTEXTMETRICW
{
    NEWTEXTMETRICEXW etmNewTextMetricEx;
    AXESLISTW        etmAxesList;
} ENUMTEXTMETRICW, *PENUMTEXTMETRICW,  *LPENUMTEXTMETRICW;





typedef ENUMTEXTMETRICA ENUMTEXTMETRIC;
typedef PENUMTEXTMETRICA PENUMTEXTMETRIC;
typedef LPENUMTEXTMETRICA LPENUMTEXTMETRIC;
#line 3344 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 3345 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 3347 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(  HDC,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(  HDC,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(  HDC,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(  HDC,  LPPOINT);

__declspec(dllimport) int  __stdcall IntersectClipRect(  HDC,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall InvertRgn(  HDC,  HRGN);
__declspec(dllimport) BOOL __stdcall LineDDA(  int,  int,  int,  int,  LINEDDAPROC,  LPARAM);
__declspec(dllimport) BOOL __stdcall LineTo(  HDC,  int,  int);
__declspec(dllimport) BOOL __stdcall MaskBlt(  HDC,  int,  int,  int,  int,
               HDC,  int,  int,  HBITMAP,  int,  int,  DWORD);
__declspec(dllimport) BOOL __stdcall PlgBlt(  HDC,  const POINT *,  HDC,  int,  int,  int,
                      int,  HBITMAP,  int,  int);

__declspec(dllimport) int  __stdcall OffsetClipRgn( HDC,  int,  int);
__declspec(dllimport) int  __stdcall OffsetRgn( HRGN,  int,  int);
__declspec(dllimport) BOOL __stdcall PatBlt( HDC,  int,  int,  int,  int,  DWORD);
__declspec(dllimport) BOOL __stdcall Pie( HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall PlayMetaFile( HDC,  HMETAFILE);
__declspec(dllimport) BOOL __stdcall PaintRgn( HDC,  HRGN);
__declspec(dllimport) BOOL __stdcall PolyPolygon( HDC,  const POINT *,  const INT *,  int);
__declspec(dllimport) BOOL __stdcall PtInRegion( HRGN,  int,  int);
__declspec(dllimport) BOOL __stdcall PtVisible( HDC,  int,  int);
__declspec(dllimport) BOOL __stdcall RectInRegion( HRGN,  const RECT *);
__declspec(dllimport) BOOL __stdcall RectVisible( HDC,  const RECT *);
__declspec(dllimport) BOOL __stdcall Rectangle( HDC,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall RestoreDC( HDC,  int);
__declspec(dllimport) HDC  __stdcall ResetDCA( HDC,  const DEVMODEA *);
__declspec(dllimport) HDC  __stdcall ResetDCW( HDC,  const DEVMODEW *);




#line 3383 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) UINT __stdcall RealizePalette( HDC);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA( LPCSTR);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW( LPCWSTR);




#line 3391 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall RoundRect( HDC,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall ResizePalette( HPALETTE,  UINT);

__declspec(dllimport) int  __stdcall SaveDC( HDC);
__declspec(dllimport) int  __stdcall SelectClipRgn( HDC,  HRGN);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn( HDC,  HRGN,  int);
__declspec(dllimport) int  __stdcall SetMetaRgn( HDC);
__declspec(dllimport) HGDIOBJ __stdcall SelectObject( HDC,  HGDIOBJ);
__declspec(dllimport) HPALETTE __stdcall SelectPalette( HDC,  HPALETTE,  BOOL);
__declspec(dllimport) COLORREF __stdcall SetBkColor( HDC,  COLORREF);


__declspec(dllimport) COLORREF __stdcall SetDCBrushColor( HDC,  COLORREF);
__declspec(dllimport) COLORREF __stdcall SetDCPenColor( HDC,  COLORREF);
#line 3406 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) int   __stdcall SetBkMode( HDC,  int);
__declspec(dllimport) LONG  __stdcall SetBitmapBits( HBITMAP,  DWORD,  const void *);

__declspec(dllimport) UINT  __stdcall SetBoundsRect( HDC,  const RECT *,  UINT);
__declspec(dllimport) int   __stdcall SetDIBits( HDC,  HBITMAP,  UINT,  UINT,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) int   __stdcall SetDIBitsToDevice( HDC,  int,  int,  DWORD,  DWORD,  int,
         int,  UINT,  UINT,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) DWORD __stdcall SetMapperFlags( HDC,  DWORD);
__declspec(dllimport) int   __stdcall SetGraphicsMode( HDC hdc,  int iMode);
__declspec(dllimport) int   __stdcall SetMapMode( HDC,  int);


__declspec(dllimport) DWORD __stdcall SetLayout( HDC,  DWORD);
__declspec(dllimport) DWORD __stdcall GetLayout( HDC);
#line 3423 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx( UINT,  const BYTE *);
__declspec(dllimport) UINT  __stdcall SetPaletteEntries( HPALETTE,  UINT,  UINT,  const PALETTEENTRY *);
__declspec(dllimport) COLORREF __stdcall SetPixel( HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL   __stdcall SetPixelV( HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat( HDC,  int,  const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) int   __stdcall SetPolyFillMode( HDC,  int);
__declspec(dllimport) BOOL   __stdcall StretchBlt( HDC,  int,  int,  int,  int,  HDC,  int,  int,  int,  int,  DWORD);
__declspec(dllimport) BOOL   __stdcall SetRectRgn( HRGN,  int,  int,  int,  int);
__declspec(dllimport) int   __stdcall StretchDIBits( HDC,  int,  int,  int,  int,  int,  int,  int,  int,  const
        void *,  const BITMAPINFO *,  UINT,  DWORD);
__declspec(dllimport) int   __stdcall SetROP2( HDC,  int);
__declspec(dllimport) int   __stdcall SetStretchBltMode( HDC,  int);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse( HDC,  UINT);
__declspec(dllimport) int   __stdcall SetTextCharacterExtra( HDC,  int);
__declspec(dllimport) COLORREF __stdcall SetTextColor( HDC,  COLORREF);
__declspec(dllimport) UINT  __stdcall SetTextAlign( HDC,  UINT);
__declspec(dllimport) BOOL  __stdcall SetTextJustification( HDC,  int,  int);
__declspec(dllimport) BOOL  __stdcall UpdateColors( HDC);








typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{
    LONG    x;
    LONG    y;
    COLOR16 Red;
    COLOR16 Green;
    COLOR16 Blue;
    COLOR16 Alpha;
}TRIVERTEX,*PTRIVERTEX,*LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{
    ULONG Vertex1;
    ULONG Vertex2;
    ULONG Vertex3;
} GRADIENT_TRIANGLE,*PGRADIENT_TRIANGLE,*LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{
    ULONG UpperLeft;
    ULONG LowerRight;
}GRADIENT_RECT,*PGRADIENT_RECT,*LPGRADIENT_RECT;

typedef struct _BLENDFUNCTION
{
    BYTE   BlendOp;
    BYTE   BlendFlags;
    BYTE   SourceConstantAlpha;
    BYTE   AlphaFormat;
}BLENDFUNCTION,*PBLENDFUNCTION;














__declspec(dllimport) BOOL  __stdcall AlphaBlend(  HDC,  int,  int,  int,  int,  HDC,  int,  int,  int,  int,  BLENDFUNCTION);

__declspec(dllimport) BOOL  __stdcall TransparentBlt( HDC, int, int, int, int, HDC, int, int, int, int, UINT);











__declspec(dllimport) BOOL  __stdcall GradientFill(  HDC,  PTRIVERTEX,  ULONG,  PVOID,  ULONG,  ULONG);

#line 3513 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(  HDC,  LPHANDLETABLE,  LPMETARECORD,  UINT);
typedef int (__stdcall* MFENUMPROC)(  HDC,  HANDLETABLE *,  METARECORD *,  int,  LPARAM);
__declspec(dllimport) BOOL  __stdcall EnumMetaFile(   HDC,  HMETAFILE,  MFENUMPROC,  LPARAM);

typedef int (__stdcall* ENHMFENUMPROC)(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(  HDC);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(  HENHMETAFILE,  LPCSTR);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(  HENHMETAFILE,  LPCWSTR);




#line 3533 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(  HDC,  LPCSTR,  const RECT *,  LPCSTR);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(  HDC,  LPCWSTR,  const RECT *,  LPCWSTR);




#line 3540 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(  HENHMETAFILE);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(  HDC,  HENHMETAFILE,  ENHMFENUMPROC,
                                         LPVOID,  const RECT *);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(  LPCSTR);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(  LPCWSTR);




#line 3550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileBits(  HENHMETAFILE,  UINT,  LPBYTE);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionA(  HENHMETAFILE,  UINT,   LPSTR );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionW(  HENHMETAFILE,  UINT,   LPWSTR );




#line 3558 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileHeader(  HENHMETAFILE,  UINT,  LPENHMETAHEADER );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePaletteEntries(  HENHMETAFILE,  UINT,  LPPALETTEENTRY );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(  HENHMETAFILE,  UINT,
                                                   PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) UINT  __stdcall GetWinMetaFileBits(  HENHMETAFILE,  UINT,  LPBYTE,  INT,  HDC);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(  HDC,  HENHMETAFILE,  const RECT *);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(  HDC,  LPHANDLETABLE,  const ENHMETARECORD *,  UINT);
__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(  UINT,  const BYTE *);
__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(  UINT,  const BYTE *,  HDC,  const METAFILEPICT *);
__declspec(dllimport) BOOL  __stdcall GdiComment(  HDC,  UINT,  const BYTE *);

#line 3570 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



__declspec(dllimport) BOOL __stdcall GetTextMetricsA(  HDC,  LPTEXTMETRICA);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(  HDC,  LPTEXTMETRICW);




#line 3580 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 3582 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagDIBSECTION {
    BITMAP              dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;

__declspec(dllimport) BOOL __stdcall AngleArc(  HDC,  int,  int,  DWORD,  FLOAT,  FLOAT);
__declspec(dllimport) BOOL __stdcall PolyPolyline(  HDC,  const POINT *,  const DWORD *,  DWORD);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(  HDC,  LPXFORM);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(  HDC,  const XFORM *);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(  HDC,  const XFORM *,  DWORD);
__declspec(dllimport) BOOL __stdcall CombineTransform(  LPXFORM,  const XFORM *,  const XFORM *);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection(  HDC,  const BITMAPINFO *,  UINT,  void **,  HANDLE,  DWORD);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(  HDC,  UINT,  UINT,  RGBQUAD *);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(  HDC,  UINT,  UINT,  const RGBQUAD *);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(  HDC,  const COLORADJUSTMENT *);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(  HDC,  LPCOLORADJUSTMENT);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(  HDC);


typedef BOOL (__stdcall* ABORTPROC)(  HDC,  int);


#line 3662 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;
#line 3671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;
#line 3680 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
} DOCINFOW, *LPDOCINFOW;




typedef DOCINFOA DOCINFO;
typedef LPDOCINFOA LPDOCINFO;
#line 3688 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




#line 3693 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int __stdcall StartDocA( HDC,  const DOCINFOA *);
__declspec(dllimport) int __stdcall StartDocW( HDC,  const DOCINFOW *);




#line 3701 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) int __stdcall EndDoc( HDC);
__declspec(dllimport) int __stdcall StartPage( HDC);
__declspec(dllimport) int __stdcall EndPage( HDC);
__declspec(dllimport) int __stdcall AbortDoc( HDC);
__declspec(dllimport) int __stdcall SetAbortProc( HDC,  ABORTPROC);

__declspec(dllimport) BOOL __stdcall AbortPath( HDC);
__declspec(dllimport) BOOL __stdcall ArcTo( HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall BeginPath( HDC);
__declspec(dllimport) BOOL __stdcall CloseFigure( HDC);
__declspec(dllimport) BOOL __stdcall EndPath( HDC);
__declspec(dllimport) BOOL __stdcall FillPath( HDC);
__declspec(dllimport) BOOL __stdcall FlattenPath( HDC);
__declspec(dllimport) int  __stdcall GetPath( HDC,  LPPOINT,  LPBYTE,  int);
__declspec(dllimport) HRGN __stdcall PathToRegion( HDC);
__declspec(dllimport) BOOL __stdcall PolyDraw( HDC,  const POINT *,  const BYTE *,  int);
__declspec(dllimport) BOOL __stdcall SelectClipPath( HDC,  int);
__declspec(dllimport) int  __stdcall SetArcDirection( HDC,  int);
__declspec(dllimport) BOOL __stdcall SetMiterLimit( HDC,  FLOAT,  PFLOAT);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath( HDC);
__declspec(dllimport) BOOL __stdcall StrokePath( HDC);
__declspec(dllimport) BOOL __stdcall WidenPath( HDC);
__declspec(dllimport) HPEN __stdcall ExtCreatePen( DWORD,  DWORD,  const LOGBRUSH *,  DWORD,  const DWORD *);
__declspec(dllimport) BOOL __stdcall GetMiterLimit( HDC,  PFLOAT);
__declspec(dllimport) int  __stdcall GetArcDirection( HDC);

__declspec(dllimport) int   __stdcall GetObjectA(  HGDIOBJ,  int,  LPVOID);
__declspec(dllimport) int   __stdcall GetObjectW(  HGDIOBJ,  int,  LPVOID);




#line 3734 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall MoveToEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall TextOutA(  HDC,  int,  int,  LPCSTR,  int);
__declspec(dllimport) BOOL  __stdcall TextOutW(  HDC,  int,  int,  LPCWSTR,  int);




#line 3742 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall ExtTextOutA(  HDC,  int,  int,  UINT,  const RECT *,  LPCSTR,  UINT,  const INT *);
__declspec(dllimport) BOOL  __stdcall ExtTextOutW(  HDC,  int,  int,  UINT,  const RECT *,  LPCWSTR,  UINT,  const INT *);




#line 3749 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall PolyTextOutA(  HDC,  const POLYTEXTA *,  int);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW(  HDC,  const POLYTEXTW *,  int);




#line 3756 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(  const POINT *,  int,  int);
__declspec(dllimport) BOOL  __stdcall DPtoLP(  HDC,   LPPOINT,  int);
__declspec(dllimport) BOOL  __stdcall LPtoDP(  HDC,   LPPOINT,  int);
__declspec(dllimport) BOOL  __stdcall Polygon(  HDC,  const POINT *,  int);
__declspec(dllimport) BOOL  __stdcall Polyline(  HDC,  const POINT *,  int);

__declspec(dllimport) BOOL  __stdcall PolyBezier(  HDC,  const POINT *,  DWORD);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo(  HDC,  const POINT *,  DWORD);
__declspec(dllimport) BOOL  __stdcall PolylineTo(  HDC,  const POINT *,  DWORD);

__declspec(dllimport) BOOL  __stdcall SetViewportExtEx(  HDC,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall SetWindowExtEx(  HDC,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(  HDC,  int,  int,  LPPOINT);

__declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(  HDC,  int,  int,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(  HDC,  int,  int,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(  HBITMAP,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(  HDC,  int,  int,  LPPOINT);

__declspec(dllimport) int   __stdcall GetTextFaceA(  HDC,  int,  LPSTR);
__declspec(dllimport) int   __stdcall GetTextFaceW(  HDC,  int,  LPWSTR);




#line 3786 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(  HDC,  DWORD,  LPKERNINGPAIR);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(  HDC,  DWORD,  LPKERNINGPAIR);




#line 3802 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(  HDC,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(  HGDIOBJ);

__declspec(dllimport) BOOL  __stdcall GdiFlush();
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(  DWORD);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit();









typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);




#line 3826 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

__declspec(dllimport) int         __stdcall SetICMMode(  HDC,  int);
__declspec(dllimport) BOOL        __stdcall CheckColorsInGamut(  HDC,  LPVOID,  LPVOID,  DWORD);
__declspec(dllimport) HCOLORSPACE __stdcall GetColorSpace(  HDC);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceA(  HCOLORSPACE,  LPLOGCOLORSPACEA,  DWORD);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceW(  HCOLORSPACE,  LPLOGCOLORSPACEW,  DWORD);




#line 3837 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceA(  LPLOGCOLORSPACEA);
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceW(  LPLOGCOLORSPACEW);




#line 3844 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall SetColorSpace(  HDC,  HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall DeleteColorSpace(  HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall GetICMProfileA(  HDC,   LPDWORD,  LPSTR);
__declspec(dllimport) BOOL        __stdcall GetICMProfileW(  HDC,   LPDWORD,  LPWSTR);




#line 3853 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall SetICMProfileA(  HDC,  LPSTR);
__declspec(dllimport) BOOL        __stdcall SetICMProfileW(  HDC,  LPWSTR);




#line 3860 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall GetDeviceGammaRamp(  HDC,  LPVOID);
__declspec(dllimport) BOOL        __stdcall SetDeviceGammaRamp(  HDC,  LPVOID);
__declspec(dllimport) BOOL        __stdcall ColorMatchToTarget(  HDC,  HDC,  DWORD);
__declspec(dllimport) int         __stdcall EnumICMProfilesA(  HDC,  ICMENUMPROCA,  LPARAM);
__declspec(dllimport) int         __stdcall EnumICMProfilesW(  HDC,  ICMENUMPROCW,  LPARAM);




#line 3870 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyA(  DWORD,  LPSTR,  LPSTR,  UINT);
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyW(  DWORD,  LPWSTR,  LPWSTR,  UINT);




#line 3877 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
#line 3878 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


__declspec(dllimport) BOOL        __stdcall ColorCorrectPalette(  HDC,  HPALETTE,  DWORD,  DWORD);
#line 3882 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"









#line 3892 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




















































































































#line 4009 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




















#line 4030 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"









#line 4040 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,

  EMRSETLAYOUT,         *PEMRSETLAYOUT,
#line 4088 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;


typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR        emr;
    DWORD      ihBrush;          
    LOGBRUSH32 lb;               
                                 
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;



typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;

typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEA  lcs;        
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRSETCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSETCOLORSPACE,    *PEMRSETCOLORSPACE,
  EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;

#line 4671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"



typedef struct tagEMREXTESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMREXTESCAPE,  *PEMREXTESCAPE,
  EMRDRAWESCAPE, *PEMRDRAWESCAPE;

typedef struct tagEMRNAMEDESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbDriver;           
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMRNAMEDESCAPE, *PEMRNAMEDESCAPE;



typedef struct tagEMRSETICMPROFILE
{
    EMR     emr;
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRSETICMPROFILE,  *PEMRSETICMPROFILE,
  EMRSETICMPROFILEA, *PEMRSETICMPROFILEA,
  EMRSETICMPROFILEW, *PEMRSETICMPROFILEW;



typedef struct tagEMRCREATECOLORSPACEW
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;        
    DWORD           dwFlags;    
    DWORD           cbData;     
    BYTE            Data[1];    
} EMRCREATECOLORSPACEW, *PEMRCREATECOLORSPACEW;



typedef struct tagCOLORMATCHTOTARGET
{
    EMR     emr;
    DWORD   dwAction;           
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRCOLORMATCHTOTARGET, *PEMRCOLORMATCHTOTARGET;

typedef struct tagCOLORCORRECTPALETTE
{
    EMR     emr;
    DWORD   ihPalette;          
    DWORD   nFirstEntry;        
    DWORD   nPalEntries;        
    DWORD   nReserved;          
} EMRCOLORCORRECTPALETTE, *PEMRCOLORCORRECTPALETTE;

typedef struct tagEMRALPHABLEND
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRALPHABLEND, *PEMRALPHABLEND;

typedef struct tagEMRGRADIENTFILL
{
    EMR       emr;
    RECTL     rclBounds;          
    DWORD     nVer;
    DWORD     nTri;
    ULONG     ulMode;
    TRIVERTEX Ver[1];
}EMRGRADIENTFILL,*PEMRGRADIENTFILL;

typedef struct tagEMRTRANSPARENTBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRTRANSPARENTBLT, *PEMRTRANSPARENTBLT;


#line 4796 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"










#line 4807 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);




#line 4827 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);




#line 4853 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL  __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                             LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int   __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                 const COLORREF *);
__declspec(dllimport) int   __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                 COLORREF *);
__declspec(dllimport) BOOL  __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL  __stdcall wglSwapLayerBuffers(HDC, UINT);



typedef struct _WGLSWAP
{
    HDC hdc;
    UINT uiFlags;
} WGLSWAP, *PWGLSWAP,  *LPWGLSWAP;



__declspec(dllimport) DWORD __stdcall wglSwapMultipleBuffers(UINT, const WGLSWAP *);

#line 4952 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 4954 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


}
#line 4958 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"


#line 4961 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wingdi.h"

#line 164 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






extern "C" {
#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;



typedef MENUTEMPLATEA MENUTEMPLATE;
#line 50 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;



typedef LPMENUTEMPLATEA LPMENUTEMPLATE;
#line 57 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef INT_PTR (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, ULONG_PTR, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, ULONG_PTR);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, ULONG_PTR);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);
#line 81 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





















#line 103 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






typedef PROPENUMPROCA        PROPENUMPROC;
typedef PROPENUMPROCEXA      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCA   EDITWORDBREAKPROC;
#line 113 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;












#line 136 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







typedef WINSTAENUMPROCA     WINSTAENUMPROC;
typedef DESKTOPENUMPROCA    DESKTOPENUMPROC;

#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 156 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




























#line 185 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 204 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
wvsprintfA(
     LPSTR,
     LPCSTR,
     va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
     LPWSTR,
     LPCWSTR,
     va_list arglist);




#line 224 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__cdecl
wsprintfA(
     LPSTR,
     LPCSTR,
    ...);
__declspec(dllimport)
int
__cdecl
wsprintfW(
     LPWSTR,
     LPCWSTR,
    ...);




#line 244 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




































#line 281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









































#line 323 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 339 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


























#line 366 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








































































































































































#line 535 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









































#line 577 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 584 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





































#line 622 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


















#line 641 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 647 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 652 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 659 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 662 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;




typedef CBT_CREATEWNDA CBT_CREATEWND;
typedef LPCBT_CREATEWNDA LPCBT_CREATEWND;
#line 714 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;


























#line 750 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



























#line 778 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 782 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 787 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

































































#line 853 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











#line 865 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct
{
    HWND    hwnd;
    RECT    rc;
} SHELLHOOKINFO, *LPSHELLHOOKINFO;




typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;

#line 908 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















typedef struct tagKBDLLHOOKSTRUCT {
    DWORD   vkCode;
    DWORD   scanCode;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KBDLLHOOKSTRUCT,  *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;




typedef struct tagMSLLHOOKSTRUCT {
    POINT   pt;
    DWORD   mouseData;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT,  *LPMSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;

#line 945 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    ULONG_PTR dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;



typedef struct tagMOUSEHOOKSTRUCTEX : public tagMOUSEHOOKSTRUCT
{
    DWORD   mouseData;
} MOUSEHOOKSTRUCTEX, *LPMOUSEHOOKSTRUCTEX, *PMOUSEHOOKSTRUCTEX;






#line 981 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 982 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;
#line 994 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 995 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"














#line 1010 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 1015 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 1025 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
     LPCSTR pwszKLID,
     UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
     LPCWSTR pwszKLID,
     UINT Flags);




#line 1048 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
     HKL hkl,
     UINT Flags);







#line 1065 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags,
     HKL dwhkl);
#line 1079 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
     HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
     LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
     LPWSTR pwszKLID);




#line 1101 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
         int nBuff,
         HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
     DWORD idThread
);
#line 1117 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



typedef struct tagMOUSEMOVEPOINT {
    int   x;
    int   y;
    DWORD time;
    ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, * LPMOUSEMOVEPOINT;







__declspec(dllimport)
int
__stdcall
GetMouseMovePointsEx(
     UINT             cbSize,
     LPMOUSEMOVEPOINT lppt,
     LPMOUSEMOVEPOINT lpptBuf,
     int              nBufPoints,
     DWORD            resolution
);

#line 1145 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
     LPCSTR lpszDesktop,
     LPCSTR lpszDevice,
     LPDEVMODEA pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
     LPCWSTR lpszDesktop,
     LPCWSTR lpszDevice,
     LPDEVMODEW pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1193 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 1195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1196 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
     LPCSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
     LPCWSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1218 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
     HWINSTA hwinsta,
     DESKTOPENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
     HWINSTA hwinsta,
     DESKTOPENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1246 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
     HDESK hDesktop,
     WNDENUMPROC lpfn,
     LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
     HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
     HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
     HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
     DWORD dwThreadId);
#line 1279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
























__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
     LPCSTR              lpwinsta,
     DWORD                 dwReserved,
     ACCESS_MASK           dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
     LPCWSTR              lpwinsta,
     DWORD                 dwReserved,
     ACCESS_MASK           dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1324 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
     LPCSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
     LPCWSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1344 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
     WINSTAENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
     WINSTAENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);
#line 1382 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
     PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
      PSECURITY_DESCRIPTOR pSID,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);






typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);




#line 1437 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);




#line 1459 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 1461 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;






typedef WNDCLASSEXA WNDCLASSEX;
typedef PWNDCLASSEXA PWNDCLASSEX;
typedef NPWNDCLASSEXA NPWNDCLASSEX;
typedef LPWNDCLASSEXA LPWNDCLASSEX;
#line 1506 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1507 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;






typedef WNDCLASSA WNDCLASS;
typedef PWNDCLASSA PWNDCLASS;
typedef NPWNDCLASSA NPWNDCLASS;
typedef LPWNDCLASSA LPWNDCLASS;
#line 1543 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
IsHungAppWindow(
     HWND hwnd);







#line 1556 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;



} MSG, *PMSG,  *NPMSG,  *LPMSG;











#line 1585 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"













































#line 1631 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





















#line 1653 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



































#line 1689 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 1697 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;



















#line 1740 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1741 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






















typedef struct tagCOPYDATASTRUCT {
    ULONG_PTR dwData;
    DWORD cbData;
    PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;


typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;
#line 1777 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






















#line 1800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










#line 1811 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















#line 1829 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 1834 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"














#line 1849 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 1851 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 1858 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








































#line 1899 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1900 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1901 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 1903 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 1904 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























#line 1928 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 1933 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 1940 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 1950 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










#line 1961 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










#line 1972 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



























#line 2000 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 2002 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2006 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



























#line 2034 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 2037 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2041 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 2046 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2050 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 2057 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
























#line 2082 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2086 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2090 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 2100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 2108 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 2129 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




































#line 2166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










#line 2177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 2178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















#line 2195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
     LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
     LPCWSTR lpString);




#line 2212 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;




























#line 2281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 2283 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 2293 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 2299 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


typedef struct tagTRACKMOUSEEVENT {
    DWORD cbSize;
    DWORD dwFlags;
    HWND  hwndTrack;
    DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

__declspec(dllimport)
BOOL
__stdcall
TrackMouseEvent(
      LPTRACKMOUSEEVENT lpEventTrack);
#line 2314 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2318 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 2319 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 2322 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


































































#line 2389 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















#line 2407 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 2412 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 2418 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 2423 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 2444 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 2448 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























































__declspec(dllimport)
BOOL
__stdcall
DrawEdge(
     HDC hdc,
      LPRECT qrc,
     UINT edge,
     UINT grfFlags);









#line 2521 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

































#line 2555 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
DrawFrameControl(
     HDC,
      LPRECT,
     UINT,
     UINT);










#line 2579 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 2582 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawCaption( HWND,  HDC,  const RECT *,  UINT);





__declspec(dllimport)
BOOL
__stdcall
DrawAnimatedRects(
     HWND hwnd,
     int idAni,
     const RECT * lprcFrom,
     const RECT * lprcTo);

#line 2602 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
























#line 2627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 2630 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 2638 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 2659 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










typedef struct tagACCEL {

    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;




#line 2679 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;




typedef CREATESTRUCTA CREATESTRUCT;
typedef LPCREATESTRUCTA LPCREATESTRUCT;
#line 2725 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;



} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;





#line 2744 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


typedef struct tagNMHDR
{
    HWND      hwndFrom;
    UINT_PTR  idFrom;
    UINT      code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;
#line 2760 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











#line 2772 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



















#line 2792 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 2799 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 2800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    ULONG_PTR  itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;





typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    ULONG_PTR   itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    ULONG_PTR  itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    ULONG_PTR   itemData1;
    UINT        itemID2;
    ULONG_PTR   itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);




#line 2881 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
     const MSG *lpMsg);

__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageA(
     const MSG *lpMsg);
__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageW(
     const MSG *lpMsg);




#line 2904 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
     int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);




#line 2934 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"













#line 2948 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 2951 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
     HWND hWnd,
     int id,
     UINT fsModifiers,
     UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
     HWND hWnd,
     int id);






















#line 2990 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 2999 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
     UINT uFlags,
     DWORD dwReserved);

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
     BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LPARAM
__stdcall
GetMessageExtraInfo(
    void);


__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
     LPARAM lParam);
#line 3041 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3063 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);




#line 3091 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3113 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);




#line 3139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


































#line 3174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageA(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageW(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM);




#line 3201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












#line 3214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 3235 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 3239 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 3242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef  PVOID           HDEVNOTIFY;
typedef  HDEVNOTIFY     *PHDEVNOTIFY;





#line 3254 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationA(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags
    );
__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationW(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags
    );




#line 3276 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterDeviceNotification(
     HDEVNOTIFY Handle
    );
#line 3284 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3307 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3329 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 3339 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 3348 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
     DWORD idAttach,
     DWORD idAttachTo,
     BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
     LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
     HANDLE hProcess,
     DWORD dwMilliseconds);

__declspec(dllimport)

LRESULT
__stdcall



#line 3386 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefWindowProcA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 3399 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefWindowProcW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3409 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
void
__stdcall
PostQuitMessage(
     int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3441 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



























#line 3469 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
InSendMessageEx(
     LPVOID lpReserved);









#line 3492 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
     UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
     const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
     const WNDCLASSW *lpWndClass);




#line 3520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
     LPCSTR lpClassName,
     HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
     LPCWSTR lpClassName,
     HINSTANCE hInstance);




#line 3538 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
     HINSTANCE hInstance,
     LPCSTR lpClassName,
     LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
     HINSTANCE hInstance,
     LPCWSTR lpClassName,
     LPWNDCLASSW lpWndClass);




#line 3558 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(
     const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(
     const WNDCLASSEXW *);




#line 3575 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(
     HINSTANCE,
     LPCSTR,
     LPWNDCLASSEXA);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(
     HINSTANCE,
     LPCWSTR,
     LPWNDCLASSEXW);




#line 3595 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 3597 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










#line 3608 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
     DWORD dwExStyle,
     LPCSTR lpClassName,
     LPCSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
     DWORD dwExStyle,
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);




#line 3646 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"













#line 3660 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
     HWND hWndParent,
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
     HWND hWnd,
     int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
AnimateWindow(
     HWND hWnd,
     DWORD dwTime,
     DWORD dwFlags);
#line 3702 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindow(
    HWND hWnd,
    HDC hdcDst,
    POINT *pptDst,
    SIZE *psize,
    HDC hdcSrc,
    POINT *pptSrc,
    COLORREF crKey,
    BLENDFUNCTION *pblend,
    DWORD dwFlags);
#line 3720 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






















#line 3743 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetLayeredWindowAttributes(
    HWND hwnd,
    COLORREF crKey,
    BYTE bAlpha,
    DWORD dwFlags);










#line 3763 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
     HWND hWnd,
     int nCmdShow);
#line 3772 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
     HWND hWnd,
     BOOL bInvert);


typedef struct {
    UINT  cbSize;
    HWND  hwnd;
    DWORD dwFlags;
    UINT  uCount;
    DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;

__declspec(dllimport)
BOOL
__stdcall
FlashWindowEx(
    PFLASHWINFO pfwi);








#line 3803 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
     HWND hWnd,
     BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
     HWND hWnd,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
     HWND hWnd,
     HWND hWndInsertAfter,
     int X,
     int Y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
     HWND hWnd,
     WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
     HWND hWnd,
     const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
     int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
     HDWP hWinPosInfo,
     HWND hWnd,
     HWND hWndInsertAfter,
     int x,
     int y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
     HDWP hWinPosInfo);

#line 3889 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
     HWND hWnd);






















#line 3942 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"














#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack2.h"
#line 3957 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;



typedef LPDLGTEMPLATEA LPDLGTEMPLATE;
#line 3977 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;



typedef LPCDLGTEMPLATEA LPCDLGTEMPLATE;
#line 3984 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;



typedef PDLGITEMTEMPLATEA PDLGITEMTEMPLATE;
#line 4004 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;



typedef LPDLGITEMTEMPLATEA LPDLGITEMTEMPLATE;
#line 4011 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 4014 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4038 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4062 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 4072 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 4082 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4106 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4130 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 4140 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 4150 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EndDialog(
     HWND hDlg,
     INT_PTR nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
     HWND hDlg,
     int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     UINT uValue,
     BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     BOOL *lpTranslated,
     BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPCWSTR lpString);




#line 4202 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPSTR lpString,
     int nMaxCount);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPWSTR lpString,
     int nMaxCount);




#line 4224 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
     HWND hDlg,
     int nIDButton,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
     HWND hDlg,
     int nIDFirstButton,
     int nIDLastButton,
     int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
     HWND hDlg,
     int nIDButton);

__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageA(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageW(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4272 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
     HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)

LRESULT
__stdcall



#line 4308 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefDlgProcA(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 4321 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefDlgProcW(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4331 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 4340 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 4342 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
     LPMSG lpMsg,
     int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
     LPMSG lpMsg,
     int nCode);




#line 4362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 4364 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
     HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);




__declspec(dllimport)
DWORD
__stdcall
GetClipboardSequenceNumber(
    void);

#line 4393 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
     HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
     HWND hWndRemove,
     HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
     UINT uFormat,
     HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
GetClipboardData(
     UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
     LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
     LPCWSTR lpszFormat);




#line 4447 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
     UINT format,
     LPSTR lpszFormatName,
     int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
     UINT format,
     LPWSTR lpszFormatName,
     int cchMaxCount);




#line 4479 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
     UINT *paFormatPriorityList,
     int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);

#line 4506 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
     LPCSTR lpszSrc,
     LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
     LPCWSTR lpszSrc,
     LPSTR lpszDst);




#line 4528 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
     LPCSTR lpszSrc,
     LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
     LPCSTR lpszSrc,
     LPWSTR lpszDst);




#line 4546 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
     LPCWSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);




#line 4566 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
     LPCSTR lpszSrc,
     LPWSTR lpszDst,
     DWORD cchDstLength);




#line 4586 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
      LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
      LPWSTR lpsz);




#line 4602 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
      LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
      LPWSTR lpsz,
     DWORD cchLength);




#line 4620 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
      LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
      LPWSTR lpsz);




#line 4636 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
      LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
      LPWSTR lpsz,
     DWORD cchLength);




#line 4654 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
     LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
     LPCWSTR lpsz);




#line 4670 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
     LPCSTR lpszStart,
     LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
     LPCWSTR lpszStart,
     LPCWSTR lpszCurrent);




#line 4688 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
      WORD CodePage,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
      WORD CodePage,
      LPCSTR lpStart,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);
#line 4707 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
     WCHAR ch);




#line 4742 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
     WCHAR ch);




#line 4758 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
     WCHAR ch);




#line 4774 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
     WCHAR ch);




#line 4790 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 4792 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
SetFocus(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
     int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
     int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
     PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
     LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
     LONG lParam,
     LPSTR lpString,
     int nSize
    );
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
     LONG lParam,
     LPWSTR lpString,
     int nSize
    );




#line 4862 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetKeyboardType(
     int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags,
     HKL dwhkl);
#line 4891 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ToUnicode(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
     WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
     CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
     WCHAR ch);




#line 4924 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExA(
     CHAR  ch,
     HKL   dwhkl);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExW(
     WCHAR  ch,
     HKL   dwhkl);




#line 4943 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 4944 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 4950 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
void
__stdcall
keybd_event(
     BYTE bVk,
     BYTE bScan,
     DWORD dwFlags,
     ULONG_PTR dwExtraInfo);
















__declspec(dllimport)
void
__stdcall
mouse_event(
     DWORD dwFlags,
     DWORD dx,
     DWORD dy,
     DWORD dwData,
     ULONG_PTR dwExtraInfo);



typedef struct tagMOUSEINPUT {
    LONG    dx;
    LONG    dy;
    DWORD   mouseData;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT, * LPMOUSEINPUT;

typedef struct tagKEYBDINPUT {
    WORD    wVk;
    WORD    wScan;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT, * LPKEYBDINPUT;

typedef struct tagHARDWAREINPUT {
    DWORD   uMsg;
    WORD    wParamL;
    WORD    wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT, * LPHARDWAREINPUT;





typedef struct tagINPUT {
    DWORD   type;

    union
    {
        MOUSEINPUT      mi;
        KEYBDINPUT      ki;
        HARDWAREINPUT   hi;
    };
} INPUT, *PINPUT, * LPINPUT;

__declspec(dllimport)
UINT
__stdcall
SendInput(
     UINT    cInputs,     
     LPINPUT pInputs,     
     int     cbSize);     

#line 5034 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


typedef struct tagLASTINPUTINFO {
    UINT cbSize;
    DWORD dwTime;
} LASTINPUTINFO, * PLASTINPUTINFO;

__declspec(dllimport)
BOOL
__stdcall
GetLastInputInfo(
     PLASTINPUTINFO plii);
#line 5047 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
     UINT uCode,
     UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
     UINT uCode,
     UINT uMapType);




#line 5065 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);




#line 5086 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 5087 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
     UINT flags);


__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *pHandles,
     BOOL fWaitAll,
     DWORD dwMilliseconds,
     DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *pHandles,
     DWORD dwMilliseconds,
     DWORD dwWakeMask,
     DWORD dwFlags);




















#line 5159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 5168 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 5171 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



















__declspec(dllimport)
UINT_PTR
__stdcall
SetTimer(
     HWND hWnd,
     UINT_PTR nIDEvent,
     UINT uElapse,
     TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
     HWND hWnd,
     UINT_PTR uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
     HWND hWnd,
     BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
     HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
     HINSTANCE hInstance,
     LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
     HINSTANCE hInstance,
     LPCWSTR lpTableName);




#line 5242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
     LPACCEL,  int);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
     LPACCEL,  int);




#line 5258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
     HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);




#line 5284 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);




#line 5306 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 5308 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















































































#line 5390 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 5397 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 5401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 5409 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 5412 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 5416 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 5421 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 5425 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 5429 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 5437 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 5441 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 5443 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
     int nIndex);


#line 5453 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
     HINSTANCE hInstance,
     LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
     HINSTANCE hInstance,
     LPCWSTR lpMenuName);




#line 5473 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
     const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
     const MENUTEMPLATEW *lpMenuTemplate);




#line 5489 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
GetMenu(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
     HWND hWnd,
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
     HMENU hMenu,
     UINT cmd,
     LPCSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
     HMENU hMenu,
     UINT cmd,
     LPCWSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);




#line 5526 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
     HWND hWnd,
     HMENU hMenu,
     UINT uIDHiliteItem,
     UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
     HMENU hMenu,
     UINT uIDItem,
     LPSTR lpString,
     int nMaxCount,
     UINT uFlag);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
     HMENU hMenu,
     UINT uIDItem,
     LPWSTR lpString,
     int nMaxCount,
     UINT uFlag);




#line 5559 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetMenuState(
     HMENU hMenu,
     UINT uId,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
     HWND hWnd);




#line 5578 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
     HWND hWnd,
     BOOL bRevert);


__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
     HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
     HMENU hMenu,
     UINT uIDCheckItem,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
     HMENU hMenu,
     UINT uIDEnableItem,
     UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5667 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5691 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5717 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     HBITMAP hBitmapUnchecked,
     HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
     HMENU hMenu,
     UINT uFlags,
     int x,
     int y,
     int nReserved,
     HWND hWnd,
     const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenuEx(
     HMENU,
     UINT,
     int,
     int,
     HWND,
     LPTPMPARAMS);
#line 5786 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















typedef struct tagMENUINFO
{
    DWORD   cbSize;
    DWORD   fMask;
    DWORD   dwStyle;
    UINT    cyMax;
    HBRUSH  hbrBack;
    DWORD   dwContextHelpID;
    ULONG_PTR dwMenuData;
}   MENUINFO,  *LPMENUINFO;
typedef MENUINFO const  *LPCMENUINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuInfo(
     HMENU,
     LPMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
SetMenuInfo(
     HMENU,
     LPCMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
EndMenu(
        void);







typedef struct tagMENUGETOBJECTINFO
{
    DWORD dwFlags;
    UINT uPos;
    HMENU hmenu;
    PVOID riid;
    PVOID pvObj;
} MENUGETOBJECTINFO, * PMENUGETOBJECTINFO;












#line 5862 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 5871 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















#line 5889 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


typedef struct tagMENUITEMINFOA
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPSTR    dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 5907 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPWSTR   dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 5924 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
}   MENUITEMINFOW,  *LPMENUITEMINFOW;




typedef MENUITEMINFOA MENUITEMINFO;
typedef LPMENUITEMINFOA LPMENUITEMINFO;
#line 5932 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;



typedef LPCMENUITEMINFOA LPCMENUITEMINFO;
#line 5939 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOW
    );




#line 5964 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
     HMENU,
     UINT,
     BOOL,
      LPMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
     HMENU,
     UINT,
     BOOL,
      LPMENUITEMINFOW
    );




#line 5988 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOW
    );




#line 6012 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





__declspec(dllimport) UINT    __stdcall GetMenuDefaultItem(  HMENU hMenu,  UINT fByPos,  UINT gmdiFlags);
__declspec(dllimport) BOOL    __stdcall SetMenuDefaultItem(  HMENU hMenu,  UINT uItem,   UINT fByPos);

__declspec(dllimport) BOOL    __stdcall GetMenuItemRect(  HWND hWnd,  HMENU hMenu,  UINT uItem,  LPRECT lprcItem);
__declspec(dllimport) int     __stdcall MenuItemFromPoint(  HWND hWnd,  HMENU hMenu,  POINT ptScreen);
#line 6023 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


















#line 6042 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 6051 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 6054 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 6055 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 6058 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    ULONG_PTR dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(
     HWND,
     HWND,
     UINT,
     ULONG_PTR,
     HCURSOR);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(
     HWND,
     POINT);
#line 6102 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
     HDC hDC,
     int X,
     int Y,
     HICON hIcon);


































#line 6146 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 6147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;
#line 6157 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
DrawTextA(
     HDC hDC,
     LPCSTR lpString,
     int nCount,
      LPRECT lpRect,
     UINT uFormat);
__declspec(dllimport)
int
__stdcall
DrawTextW(
     HDC hDC,
     LPCWSTR lpString,
     int nCount,
      LPRECT lpRect,
     UINT uFormat);




#line 6182 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
DrawTextExA(
     HDC,
      LPSTR,
     int,
      LPRECT,
     UINT,
     LPDRAWTEXTPARAMS);
__declspec(dllimport)
int
__stdcall
DrawTextExW(
     HDC,
      LPWSTR,
     int,
      LPRECT,
     UINT,
     LPDRAWTEXTPARAMS);




#line 6210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 6211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 6213 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);




#line 6245 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


















#line 6264 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
DrawStateA(
     HDC,
     HBRUSH,
     DRAWSTATEPROC,
     LPARAM,
     WPARAM,
     int,
     int,
     int,
     int,
     UINT);
__declspec(dllimport)
BOOL
__stdcall
DrawStateW(
     HDC,
     HBRUSH,
     DRAWSTATEPROC,
     LPARAM,
     WPARAM,
     int,
     int,
     int,
     int,
     UINT);




#line 6299 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 6300 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
TabbedTextOutA(
     HDC hDC,
     int X,
     int Y,
     LPCSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions,
     int nTabOrigin);
__declspec(dllimport)
LONG
__stdcall
TabbedTextOutW(
     HDC hDC,
     int X,
     int Y,
     LPCWSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions,
     int nTabOrigin);




#line 6330 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentA(
     HDC hDC,
     LPCSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions);
__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentW(
     HDC hDC,
     LPCWSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions);




#line 6354 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateWindow(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetActiveWindow(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetForegroundWindow(
    void);


__declspec(dllimport)
BOOL
__stdcall
PaintDesktop(
     HDC hdc);

__declspec(dllimport)
void
__stdcall
SwitchToThisWindow(
     HWND hwnd,
     BOOL fUnknown);
#line 6387 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetForegroundWindow(
     HWND hWnd);


__declspec(dllimport)
BOOL
__stdcall
AllowSetForegroundWindow(
    DWORD dwProcessId);



__declspec(dllimport)
BOOL
__stdcall
LockSetForegroundWindow(
    UINT uLockCode);




#line 6413 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
WindowFromDC(
     HDC hDC);

__declspec(dllimport)
HDC
__stdcall
GetDC(
     HWND hWnd);

__declspec(dllimport)
HDC
__stdcall
GetDCEx(
     HWND hWnd,
     HRGN hrgnClip,
     DWORD flags);


















__declspec(dllimport)
HDC
__stdcall
GetWindowDC(
     HWND hWnd);

__declspec(dllimport)
int
__stdcall
ReleaseDC(
     HWND hWnd,
     HDC hDC);

__declspec(dllimport)
HDC
__stdcall
BeginPaint(
     HWND hWnd,
     LPPAINTSTRUCT lpPaint);

__declspec(dllimport)
BOOL
__stdcall
EndPaint(
     HWND hWnd,
     const PAINTSTRUCT *lpPaint);

__declspec(dllimport)
BOOL
__stdcall
GetUpdateRect(
     HWND hWnd,
     LPRECT lpRect,
     BOOL bErase);

__declspec(dllimport)
int
__stdcall
GetUpdateRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bErase);

__declspec(dllimport)
int
__stdcall
SetWindowRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bRedraw);


__declspec(dllimport)
int
__stdcall
GetWindowRgn(
     HWND hWnd,
     HRGN hRgn);










#line 6520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ExcludeUpdateRgn(
     HDC hDC,
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRect(
     HWND hWnd,
     const RECT *lpRect,
     BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRect(
     HWND hWnd,
     const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRgn(
     HWND hWnd,
     HRGN hRgn);


__declspec(dllimport)
BOOL
__stdcall
RedrawWindow(
     HWND hWnd,
     const RECT *lprcUpdate,
     HRGN hrgnUpdate,
     UINT flags);


























__declspec(dllimport)
BOOL
__stdcall
LockWindowUpdate(
     HWND hWndLock);

__declspec(dllimport)
BOOL
__stdcall
ScrollWindow(
     HWND hWnd,
     int XAmount,
     int YAmount,
     const RECT *lpRect,
     const RECT *lpClipRect);

__declspec(dllimport)
BOOL
__stdcall
ScrollDC(
     HDC hDC,
     int dx,
     int dy,
     const RECT *lprcScroll,
     const RECT *lprcClip,
     HRGN hrgnUpdate,
     LPRECT lprcUpdate);

__declspec(dllimport)
int
__stdcall
ScrollWindowEx(
     HWND hWnd,
     int dx,
     int dy,
     const RECT *prcScroll,
     const RECT *prcClip,
     HRGN hrgnUpdate,
     LPRECT prcUpdate,
     UINT flags);






#line 6640 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
SetScrollPos(
     HWND hWnd,
     int nBar,
     int nPos,
     BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetScrollPos(
     HWND hWnd,
     int nBar);

__declspec(dllimport)
BOOL
__stdcall
SetScrollRange(
     HWND hWnd,
     int nBar,
     int nMinPos,
     int nMaxPos,
     BOOL bRedraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollRange(
     HWND hWnd,
     int nBar,
     LPINT lpMinPos,
     LPINT lpMaxPos);

__declspec(dllimport)
BOOL
__stdcall
ShowScrollBar(
     HWND hWnd,
     int wBar,
     BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
EnableScrollBar(
     HWND hWnd,
     UINT wSBflags,
     UINT wArrows);


















#line 6712 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetPropA(
     HWND hWnd,
     LPCSTR lpString,
     HANDLE hData);
__declspec(dllimport)
BOOL
__stdcall
SetPropW(
     HWND hWnd,
     LPCWSTR lpString,
     HANDLE hData);




#line 6732 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
GetPropA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
GetPropW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6750 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
RemovePropA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
RemovePropW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6768 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsExA(
     HWND hWnd,
     PROPENUMPROCEXA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
int
__stdcall
EnumPropsExW(
     HWND hWnd,
     PROPENUMPROCEXW lpEnumFunc,
     LPARAM lParam);




#line 6788 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsA(
     HWND hWnd,
     PROPENUMPROCA lpEnumFunc);
__declspec(dllimport)
int
__stdcall
EnumPropsW(
     HWND hWnd,
     PROPENUMPROCW lpEnumFunc);




#line 6806 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetWindowTextA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetWindowTextW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6824 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextA(
     HWND hWnd,
     LPSTR lpString,
     int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetWindowTextW(
     HWND hWnd,
     LPWSTR lpString,
     int nMaxCount);




#line 6844 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextLengthA(
     HWND hWnd);
__declspec(dllimport)
int
__stdcall
GetWindowTextLengthW(
     HWND hWnd);




#line 6860 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClientRect(
     HWND hWnd,
     LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetWindowRect(
     HWND hWnd,
     LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRect(
      LPRECT lpRect,
     DWORD dwStyle,
     BOOL bMenu);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRectEx(
      LPRECT lpRect,
     DWORD dwStyle,
     BOOL bMenu,
     DWORD dwExStyle);





typedef struct tagHELPINFO      
{
    UINT    cbSize;             
    int     iContextType;       
    int     iCtrlId;            
    HANDLE  hItemHandle;        
    DWORD_PTR dwContextId;      
    POINT   MousePos;           
}  HELPINFO,  *LPHELPINFO;

__declspec(dllimport)
BOOL
__stdcall
SetWindowContextHelpId(
     HWND,
     DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetWindowContextHelpId(
     HWND);

__declspec(dllimport)
BOOL
__stdcall
SetMenuContextHelpId(
     HMENU,
     DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetMenuContextHelpId(
     HMENU);

#line 6933 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 6949 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











#line 6961 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 6971 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 6978 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











#line 6990 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 6997 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 6999 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







__declspec(dllimport)
int
__stdcall
MessageBoxA(
     HWND hWnd,
     LPCSTR lpText,
     LPCSTR lpCaption,
     UINT uType);
__declspec(dllimport)
int
__stdcall
MessageBoxW(
     HWND hWnd,
     LPCWSTR lpText,
     LPCWSTR lpCaption,
     UINT uType);




#line 7027 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
MessageBoxExA(
     HWND hWnd,
     LPCSTR lpText,
     LPCSTR lpCaption,
     UINT uType,
     WORD wLanguageId);
__declspec(dllimport)
int
__stdcall
MessageBoxExW(
     HWND hWnd,
     LPCWSTR lpText,
     LPCWSTR lpCaption,
     UINT uType,
     WORD wLanguageId);




#line 7051 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



typedef void (__stdcall *MSGBOXCALLBACK)(LPHELPINFO lpHelpInfo);

typedef struct tagMSGBOXPARAMSA
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCSTR      lpszText;
    LPCSTR      lpszCaption;
    DWORD       dwStyle;
    LPCSTR      lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD       dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;
typedef struct tagMSGBOXPARAMSW
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCWSTR     lpszText;
    LPCWSTR     lpszCaption;
    DWORD       dwStyle;
    LPCWSTR     lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD       dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;





typedef MSGBOXPARAMSA MSGBOXPARAMS;
typedef PMSGBOXPARAMSA PMSGBOXPARAMS;
typedef LPMSGBOXPARAMSA LPMSGBOXPARAMS;
#line 7091 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
MessageBoxIndirectA(
     const MSGBOXPARAMSA *);
__declspec(dllimport)
int
__stdcall
MessageBoxIndirectW(
     const MSGBOXPARAMSW *);




#line 7107 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 7108 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
MessageBeep(
     UINT uType);

#line 7117 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ShowCursor(
     BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
SetCursorPos(
     int X,
     int Y);

__declspec(dllimport)
HCURSOR
__stdcall
SetCursor(
     HCURSOR hCursor);

__declspec(dllimport)
BOOL
__stdcall
GetCursorPos(
     LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClipCursor(
     const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetClipCursor(
     LPRECT lpRect);

__declspec(dllimport)
HCURSOR
__stdcall
GetCursor(
    void);

__declspec(dllimport)
BOOL
__stdcall
CreateCaret(
     HWND hWnd,
     HBITMAP hBitmap,
     int nWidth,
     int nHeight);

__declspec(dllimport)
UINT
__stdcall
GetCaretBlinkTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetCaretBlinkTime(
     UINT uMSeconds);

__declspec(dllimport)
BOOL
__stdcall
DestroyCaret(
    void);

__declspec(dllimport)
BOOL
__stdcall
HideCaret(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowCaret(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetCaretPos(
     int X,
     int Y);

__declspec(dllimport)
BOOL
__stdcall
GetCaretPos(
     LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClientToScreen(
     HWND hWnd,
      LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ScreenToClient(
     HWND hWnd,
      LPPOINT lpPoint);

__declspec(dllimport)
int
__stdcall
MapWindowPoints(
     HWND hWndFrom,
     HWND hWndTo,
      LPPOINT lpPoints,
     UINT cPoints);

__declspec(dllimport)
HWND
__stdcall
WindowFromPoint(
     POINT Point);

__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPoint(
     HWND hWndParent,
     POINT Point);







__declspec(dllimport) HWND    __stdcall ChildWindowFromPointEx(  HWND,  POINT,  UINT);
#line 7257 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"










































#line 7300 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 7309 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 7310 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








#line 7319 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
DWORD
__stdcall
GetSysColor(
     int nIndex);


__declspec(dllimport)
HBRUSH
__stdcall
GetSysColorBrush(
     int nIndex);


#line 7336 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSysColors(
     int cElements,
     const INT * lpaElements,
     const COLORREF * lpaRgbValues);

#line 7346 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawFocusRect(
     HDC hDC,
     const RECT * lprc);

__declspec(dllimport)
int
__stdcall
FillRect(
     HDC hDC,
     const RECT *lprc,
     HBRUSH hbr);

__declspec(dllimport)
int
__stdcall
FrameRect(
     HDC hDC,
     const RECT *lprc,
     HBRUSH hbr);

__declspec(dllimport)
BOOL
__stdcall
InvertRect(
     HDC hDC,
     const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
SetRect(
     LPRECT lprc,
     int xLeft,
     int yTop,
     int xRight,
     int yBottom);

__declspec(dllimport)
BOOL
__stdcall
SetRectEmpty(
     LPRECT lprc);

__declspec(dllimport)
BOOL
__stdcall
CopyRect(
     LPRECT lprcDst,
     const RECT *lprcSrc);

__declspec(dllimport)
BOOL
__stdcall
InflateRect(
      LPRECT lprc,
     int dx,
     int dy);

__declspec(dllimport)
BOOL
__stdcall
IntersectRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
UnionRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
SubtractRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
OffsetRect(
      LPRECT lprc,
     int dx,
     int dy);

__declspec(dllimport)
BOOL
__stdcall
IsRectEmpty(
     const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
EqualRect(
     const RECT *lprc1,
     const RECT *lprc2);

__declspec(dllimport)
BOOL
__stdcall
PtInRect(
     const RECT *lprc,
     POINT pt);



__declspec(dllimport)
WORD
__stdcall
GetWindowWord(
     HWND hWnd,
     int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetWindowWord(
     HWND hWnd,
     int nIndex,
     WORD wNewWord);

__declspec(dllimport)
LONG
__stdcall
GetWindowLongA(
     HWND hWnd,
     int nIndex);
__declspec(dllimport)
LONG
__stdcall
GetWindowLongW(
     HWND hWnd,
     int nIndex);




#line 7494 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
SetWindowLongA(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);
__declspec(dllimport)
LONG
__stdcall
SetWindowLongW(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);




#line 7514 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















































#line 7564 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 7572 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 7574 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
WORD
__stdcall
GetClassWord(
     HWND hWnd,
     int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetClassWord(
     HWND hWnd,
     int nIndex,
     WORD wNewWord);

__declspec(dllimport)
DWORD
__stdcall
GetClassLongA(
     HWND hWnd,
     int nIndex);
__declspec(dllimport)
DWORD
__stdcall
GetClassLongW(
     HWND hWnd,
     int nIndex);




#line 7607 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
SetClassLongA(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);
__declspec(dllimport)
DWORD
__stdcall
SetClassLongW(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);




#line 7627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

















































#line 7677 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 7685 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 7687 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 7689 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
GetProcessDefaultLayout(
     DWORD *pdwDefaultLayout);

__declspec(dllimport)
BOOL
__stdcall
SetProcessDefaultLayout(
     DWORD dwDefaultLayout);
#line 7703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetDesktopWindow(
    void);


__declspec(dllimport)
HWND
__stdcall
GetParent(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetParent(
     HWND hWndChild,
     HWND hWndNewParent);

__declspec(dllimport)
BOOL
__stdcall
EnumChildWindows(
     HWND hWndParent,
     WNDENUMPROC lpEnumFunc,
     LPARAM lParam);

__declspec(dllimport)
HWND
__stdcall
FindWindowA(
     LPCSTR lpClassName,
     LPCSTR lpWindowName);
__declspec(dllimport)
HWND
__stdcall
FindWindowW(
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName);




#line 7749 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport) HWND    __stdcall FindWindowExA(  HWND,  HWND,  LPCSTR,  LPCSTR);
__declspec(dllimport) HWND    __stdcall FindWindowExW(  HWND,  HWND,  LPCWSTR,  LPCWSTR);




#line 7758 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport) HWND    __stdcall  GetShellWindow(void);
#line 7761 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport) BOOL    __stdcall  RegisterShellHookWindow(  HWND);
__declspec(dllimport) BOOL    __stdcall  DeregisterShellHookWindow(  HWND);

__declspec(dllimport)
BOOL
__stdcall
EnumWindows(
     WNDENUMPROC lpEnumFunc,
     LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
EnumThreadWindows(
     DWORD dwThreadId,
     WNDENUMPROC lpfn,
     LPARAM lParam);



__declspec(dllimport)
int
__stdcall
GetClassNameA(
     HWND hWnd,
     LPSTR lpClassName,
     int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetClassNameW(
     HWND hWnd,
     LPWSTR lpClassName,
     int nMaxCount);




#line 7802 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetTopWindow(
     HWND hWnd);





__declspec(dllimport)
DWORD
__stdcall
GetWindowThreadProcessId(
     HWND hWnd,
     LPDWORD lpdwProcessId);








#line 7828 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
HWND
__stdcall
GetLastActivePopup(
     HWND hWnd);












#line 7850 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 7853 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetWindow(
     HWND hWnd,
     UINT uCmd);







__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookA(
     int nFilterType,
     HOOKPROC pfnFilterProc);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookW(
     int nFilterType,
     HOOKPROC pfnFilterProc);




#line 7884 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





















#line 7906 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHook(
     int nCode,
     HOOKPROC pfnFilterProc);

__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExA(
     int idHook,
     HOOKPROC lpfn,
     HINSTANCE hmod,
     DWORD dwThreadId);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExW(
     int idHook,
     HOOKPROC lpfn,
     HINSTANCE hmod,
     DWORD dwThreadId);




#line 7935 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHookEx(
     HHOOK hhk);

__declspec(dllimport)
LRESULT
__stdcall
CallNextHookEx(
     HHOOK hhk,
     int nCode,
     WPARAM wParam,
     LPARAM lParam);










#line 7961 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 7962 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








































#line 8003 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 8008 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 8013 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






















#line 8036 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
CheckMenuRadioItem(
     HMENU,
     UINT,
     UINT,
     UINT,
     UINT);
#line 8050 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct {
    WORD versionNumber;
    WORD offset;
} MENUITEMTEMPLATEHEADER, *PMENUITEMTEMPLATEHEADER;

typedef struct {        
    WORD mtOption;
    WORD mtID;
    WCHAR mtString[1];
} MENUITEMTEMPLATE, *PMENUITEMTEMPLATE;


#line 8067 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



























#line 8095 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 8103 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapA(
     HINSTANCE hInstance,
     LPCSTR lpBitmapName);
__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapW(
     HINSTANCE hInstance,
     LPCWSTR lpBitmapName);




#line 8125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorA(
     HINSTANCE hInstance,
     LPCSTR lpCursorName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorW(
     HINSTANCE hInstance,
     LPCWSTR lpCursorName);




#line 8143 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileA(
     LPCSTR lpFileName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileW(
     LPCWSTR lpFileName);




#line 8159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
CreateCursor(
     HINSTANCE hInst,
     int xHotSpot,
     int yHotSpot,
     int nWidth,
     int nHeight,
     const void *pvANDPlane,
     const void *pvXORPlane);

__declspec(dllimport)
BOOL
__stdcall
DestroyCursor(
     HCURSOR hCursor);









#line 8187 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



















#line 8207 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 8211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSystemCursor(
     HCURSOR hcur,
     DWORD   id);

typedef struct _ICONINFO {
    BOOL    fIcon;
    DWORD   xHotspot;
    DWORD   yHotspot;
    HBITMAP hbmMask;
    HBITMAP hbmColor;
} ICONINFO;
typedef ICONINFO *PICONINFO;

__declspec(dllimport)
HICON
__stdcall
LoadIconA(
     HINSTANCE hInstance,
     LPCSTR lpIconName);
__declspec(dllimport)
HICON
__stdcall
LoadIconW(
     HINSTANCE hInstance,
     LPCWSTR lpIconName);




#line 8245 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport) UINT PrivateExtractIconsA(
     LPCSTR szFileName,
     int      nIconIndex,
     int      cxIcon,
     int      cyIcon,
     HICON   *phicon,
     UINT    *piconid,
     UINT     nIcons,
     UINT     flags);
__declspec(dllimport) UINT PrivateExtractIconsW(
     LPCWSTR szFileName,
     int      nIconIndex,
     int      cxIcon,
     int      cyIcon,
     HICON   *phicon,
     UINT    *piconid,
     UINT     nIcons,
     UINT     flags);




#line 8270 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIcon(
     HINSTANCE hInstance,
     int nWidth,
     int nHeight,
     BYTE cPlanes,
     BYTE cBitsPixel,
     const BYTE *lpbANDbits,
     const BYTE *lpbXORbits);

__declspec(dllimport)
BOOL
__stdcall
DestroyIcon(
     HICON hIcon);

__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectory(
     PBYTE presbits,
     BOOL fIcon);


__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectoryEx(
     PBYTE presbits,
     BOOL  fIcon,
     int   cxDesired,
     int   cyDesired,
     UINT  Flags);
#line 8307 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconFromResource(
     PBYTE presbits,
     DWORD dwResSize,
     BOOL fIcon,
     DWORD dwVer);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResourceEx(
     PBYTE presbits,
     DWORD dwResSize,
     BOOL  fIcon,
     DWORD dwVer,
     int   cxDesired,
     int   cyDesired,
     UINT  Flags);


typedef struct tagCURSORSHAPE
{
    int     xHotSpot;
    int     yHotSpot;
    int     cx;
    int     cy;
    int     cbWidth;
    BYTE    Planes;
    BYTE    BitsPixel;
} CURSORSHAPE,  *LPCURSORSHAPE;
#line 8342 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





















__declspec(dllimport)
HANDLE
__stdcall
LoadImageA(
     HINSTANCE,
     LPCSTR,
     UINT,
     int,
     int,
     UINT);
__declspec(dllimport)
HANDLE
__stdcall
LoadImageW(
     HINSTANCE,
     LPCWSTR,
     UINT,
     int,
     int,
     UINT);




#line 8388 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
CopyImage(
     HANDLE,
     UINT,
     int,
     int,
     UINT);








#line 8407 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport) BOOL __stdcall DrawIconEx(  HDC hdc,  int xLeft,  int yTop,
               HICON hIcon,  int cxWidth,  int cyWidth,
               UINT istepIfAniCur,  HBRUSH hbrFlickerFreeDraw,  UINT diFlags);
#line 8412 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconIndirect(
     PICONINFO piconinfo);

__declspec(dllimport)
HICON
__stdcall
CopyIcon(
     HICON hIcon);

__declspec(dllimport)
BOOL
__stdcall
GetIconInfo(
     HICON hIcon,
     PICONINFO piconinfo);




#line 8436 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












































































































#line 8545 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 8546 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 8552 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 8555 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
LoadStringA(
     HINSTANCE hInstance,
     UINT uID,
     LPSTR lpBuffer,
     int nBufferMax);
__declspec(dllimport)
int
__stdcall
LoadStringW(
     HINSTANCE hInstance,
     UINT uID,
     LPWSTR lpBuffer,
     int nBufferMax);




#line 8577 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 8593 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 8598 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 8604 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





























#line 8634 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 8637 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















#line 8654 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






#line 8661 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









#line 8671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"













































#line 8717 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 8722 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 8725 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









































#line 8767 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















#line 8784 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



















#line 8804 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

























#line 8830 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 8833 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












#line 8846 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















#line 8863 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 8865 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"































__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageA(
     HWND hDlg,
     LPMSG lpMsg);
__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageW(
     HWND hDlg,
     LPMSG lpMsg);




#line 8913 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 8915 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
MapDialogRect(
     HWND hDlg,
      LPRECT lpRect);

__declspec(dllimport)
int
__stdcall
DlgDirListA(
     HWND hDlg,
      LPSTR lpPathSpec,
     int nIDListBox,
     int nIDStaticPath,
     UINT uFileType);
__declspec(dllimport)
int
__stdcall
DlgDirListW(
     HWND hDlg,
      LPWSTR lpPathSpec,
     int nIDListBox,
     int nIDStaticPath,
     UINT uFileType);




#line 8946 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExA(
     HWND hDlg,
     LPSTR lpString,
     int nCount,
     int nIDListBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExW(
     HWND hDlg,
     LPWSTR lpString,
     int nCount,
     int nIDListBox);




#line 8982 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxA(
     HWND hDlg,
      LPSTR lpPathSpec,
     int nIDComboBox,
     int nIDStaticPath,
     UINT uFiletype);
__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxW(
     HWND hDlg,
      LPWSTR lpPathSpec,
     int nIDComboBox,
     int nIDStaticPath,
     UINT uFiletype);




#line 9006 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExA(
     HWND hDlg,
     LPSTR lpString,
     int nCount,
     int nIDComboBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExW(
     HWND hDlg,
     LPWSTR lpString,
     int nCount,
     int nIDComboBox);




#line 9028 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

























#line 9054 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9058 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 9066 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


































                                  




























































#line 9162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 9165 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 9170 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9176 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9180 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9182 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"























#line 9206 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 9212 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












































#line 9257 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9259 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











































#line 9303 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9304 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9308 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9312 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9314 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9318 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9319 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 9340 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 9343 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"














#line 9358 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



#line 9362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









typedef struct tagSCROLLINFO
{
    UINT    cbSize;
    UINT    fMask;
    int     nMin;
    int     nMax;
    UINT    nPage;
    int     nPos;
    int     nTrackPos;
}   SCROLLINFO,  *LPSCROLLINFO;
typedef SCROLLINFO const  *LPCSCROLLINFO;

__declspec(dllimport) int     __stdcall SetScrollInfo( HWND,  int,  LPCSCROLLINFO,  BOOL);
__declspec(dllimport) BOOL    __stdcall GetScrollInfo( HWND,  int,   LPSCROLLINFO);

#line 9387 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9388 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9389 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
















#line 9406 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagMDICREATESTRUCTA {
    LPCSTR   szClass;
    LPCSTR   szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;
typedef struct tagMDICREATESTRUCTW {
    LPCWSTR  szClass;
    LPCWSTR  szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;




typedef MDICREATESTRUCTA MDICREATESTRUCT;
typedef LPMDICREATESTRUCTA LPMDICREATESTRUCT;
#line 9436 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagCLIENTCREATESTRUCT {
    HANDLE hWindowMenu;
    UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcA(
     HWND hWnd,
     HWND hWndMDIClient,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcW(
     HWND hWnd,
     HWND hWndMDIClient,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);




#line 9465 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)

LRESULT
__stdcall



#line 9474 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefMDIChildProcA(
     HWND hWnd,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 9487 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
DefMDIChildProcW(
     HWND hWnd,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);




#line 9497 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
TranslateMDISysAccel(
     HWND hWndClient,
     LPMSG lpMsg);

#line 9508 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
ArrangeIconicWindows(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowA(
     LPCSTR lpClassName,
     LPCSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HINSTANCE hInstance,
     LPARAM lParam
    );
__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowW(
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HINSTANCE hInstance,
     LPARAM lParam
    );




#line 9550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport) WORD    __stdcall TileWindows(  HWND hwndParent,  UINT wHow,  const RECT * lpRect,  UINT cKids,  const HWND  * lpKids);
__declspec(dllimport) WORD    __stdcall CascadeWindows(  HWND hwndParent,  UINT wHow,  const RECT * lpRect,  UINT cKids,   const HWND  * lpKids);
#line 9555 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9556 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9558 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





typedef DWORD HELPPOLY;
typedef struct tagMULTIKEYHELPA {

    DWORD  mkSize;


#line 9570 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
    CHAR   mkKeylist;
    CHAR   szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;
typedef struct tagMULTIKEYHELPW {

    DWORD  mkSize;


#line 9579 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
    WCHAR  mkKeylist;
    WCHAR  szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;





typedef MULTIKEYHELPA MULTIKEYHELP;
typedef PMULTIKEYHELPA PMULTIKEYHELP;
typedef LPMULTIKEYHELPA LPMULTIKEYHELP;
#line 9591 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagHELPWININFOA {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    CHAR   rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;
typedef struct tagHELPWININFOW {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    WCHAR  rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;





typedef HELPWININFOA HELPWININFO;
typedef PHELPWININFOA PHELPWININFO;
typedef LPHELPWININFOA LPHELPWININFO;
#line 9619 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





































#line 9657 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
WinHelpA(
     HWND hWndMain,
     LPCSTR lpszHelp,
     UINT uCommand,
     ULONG_PTR dwData
    );
__declspec(dllimport)
BOOL
__stdcall
WinHelpW(
     HWND hWndMain,
     LPCWSTR lpszHelp,
     UINT uCommand,
     ULONG_PTR dwData
    );




#line 9683 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9685 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"






__declspec(dllimport)
DWORD
__stdcall
GetGuiResources(
     HANDLE hProcess,
     DWORD uiFlags);

#line 9699 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





















































































#line 9785 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 9801 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





#line 9807 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















#line 9823 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 9831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












































#line 9876 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





































#line 9914 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 9916 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












typedef struct tagNONCLIENTMETRICSA
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTA lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTA lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTA lfMenuFont;
    LOGFONTA lfStatusFont;
    LOGFONTA lfMessageFont;
}   NONCLIENTMETRICSA, *PNONCLIENTMETRICSA, * LPNONCLIENTMETRICSA;
typedef struct tagNONCLIENTMETRICSW
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTW lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTW lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTW lfMenuFont;
    LOGFONTW lfStatusFont;
    LOGFONTW lfMessageFont;
}   NONCLIENTMETRICSW, *PNONCLIENTMETRICSW, * LPNONCLIENTMETRICSW;





typedef NONCLIENTMETRICSA NONCLIENTMETRICS;
typedef PNONCLIENTMETRICSA PNONCLIENTMETRICS;
typedef LPNONCLIENTMETRICSA LPNONCLIENTMETRICS;
#line 9973 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9974 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 9975 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















typedef struct tagMINIMIZEDMETRICS
{
    UINT    cbSize;
    int     iWidth;
    int     iHorzGap;
    int     iVertGap;
    int     iArrange;
}   MINIMIZEDMETRICS, *PMINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;



typedef struct tagICONMETRICSA
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTA lfFont;
}   ICONMETRICSA, *PICONMETRICSA, *LPICONMETRICSA;
typedef struct tagICONMETRICSW
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTW lfFont;
}   ICONMETRICSW, *PICONMETRICSW, *LPICONMETRICSW;





typedef ICONMETRICSA ICONMETRICS;
typedef PICONMETRICSA PICONMETRICS;
typedef LPICONMETRICSA LPICONMETRICS;
#line 10026 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 10027 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 10028 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagANIMATIONINFO
{
    UINT    cbSize;
    int     iMinAnimate;
}   ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagSERIALKEYSA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR     lpszActivePort;
    LPSTR     lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSA, *LPSERIALKEYSA;
typedef struct tagSERIALKEYSW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR    lpszActivePort;
    LPWSTR    lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSW, *LPSERIALKEYSW;




typedef SERIALKEYSA SERIALKEYS;
typedef LPSERIALKEYSA LPSERIALKEYS;
#line 10062 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







typedef struct tagHIGHCONTRASTA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR   lpszDefaultScheme;
}   HIGHCONTRASTA, *LPHIGHCONTRASTA;
typedef struct tagHIGHCONTRASTW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR  lpszDefaultScheme;
}   HIGHCONTRASTW, *LPHIGHCONTRASTW;




typedef HIGHCONTRASTA HIGHCONTRAST;
typedef LPHIGHCONTRASTA LPHIGHCONTRAST;
#line 10088 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tvout.h"










#pragma once
#line 13 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tvout.h"





typedef struct _VIDEOPARAMETERS {
    GUID  Guid;                         
    ULONG dwOffset;                     
    ULONG dwCommand;                    
    ULONG dwFlags;                      
    ULONG dwMode;                       
    ULONG dwTVStandard;                 
    ULONG dwAvailableModes;             
    ULONG dwAvailableTVStandard;        
    ULONG dwFlickerFilter;              
    ULONG dwOverScanX;                  
    ULONG dwOverScanY;                  
    ULONG dwMaxUnscaledX;               
    ULONG dwMaxUnscaledY;               
    ULONG dwPositionX;                  
    ULONG dwPositionY;                  
    ULONG dwBrightness;                 
    ULONG dwContrast;                   
    ULONG dwCPType;                     
    ULONG dwCPCommand;                  
    ULONG dwCPStandard;                 
    ULONG dwCPKey;
    ULONG bCP_APSTriggerBits;           
    UCHAR bOEMCopyProtection[256];      
} VIDEOPARAMETERS, *PVIDEOPARAMETERS, *LPVIDEOPARAMETERS;


                                        












































#line 91 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tvout.h"
#line 10109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"











#line 10121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsA(
     LPDEVMODEA  lpDevMode,
     DWORD       dwFlags);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsW(
     LPDEVMODEW  lpDevMode,
     DWORD       dwFlags);




#line 10142 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExA(
     LPCSTR    lpszDeviceName,
     LPDEVMODEA  lpDevMode,
     HWND        hwnd,
     DWORD       dwflags,
     LPVOID      lParam);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExW(
     LPCWSTR    lpszDeviceName,
     LPDEVMODEW  lpDevMode,
     HWND        hwnd,
     DWORD       dwflags,
     LPVOID      lParam);




#line 10166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsA(
     LPCSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEA lpDevMode);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsW(
     LPCWSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEW lpDevMode);




#line 10189 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExA(
     LPCSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEA lpDevMode,
     DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExW(
     LPCWSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEW lpDevMode,
     DWORD dwFlags);




#line 10213 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesA(
     LPCSTR lpDevice,
     DWORD iDevNum,
     PDISPLAY_DEVICEA lpDisplayDevice,
     DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesW(
     LPCWSTR lpDevice,
     DWORD iDevNum,
     PDISPLAY_DEVICEW lpDisplayDevice,
     DWORD dwFlags);




#line 10238 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 10239 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 10241 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 10242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoA(
     UINT uiAction,
     UINT uiParam,
      PVOID pvParam,
     UINT fWinIni);
__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoW(
     UINT uiAction,
     UINT uiParam,
      PVOID pvParam,
     UINT fWinIni);




#line 10265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


#line 10268 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct tagFILTERKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iWaitMSec;            
    DWORD iDelayMSec;           
    DWORD iRepeatMSec;          
    DWORD iBounceMSec;          
} FILTERKEYS, *LPFILTERKEYS;












typedef struct tagSTICKYKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;






























#line 10329 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagMOUSEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iMaxSpeed;
    DWORD iTimeToMaxSpeed;
    DWORD iCtrlSpeed;
    DWORD dwReserved1;
    DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;


















#line 10359 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef struct tagACCESSTIMEOUT
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;
























typedef struct tagSOUNDSENTRYA
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPSTR   lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;
typedef struct tagSOUNDSENTRYW
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPWSTR  lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;




typedef SOUNDSENTRYA SOUNDSENTRY;
typedef LPSOUNDSENTRYA LPSOUNDSENTRY;
#line 10427 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"








typedef struct tagTOGGLEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
} TOGGLEKEYS, *LPTOGGLEKEYS;















__declspec(dllimport)
void
__stdcall
SetDebugErrorLevel(
     DWORD dwLevel
    );









__declspec(dllimport)
void
__stdcall
SetLastErrorEx(
     DWORD dwErrCode,
     DWORD dwType
    );

__declspec(dllimport)
int
__stdcall
InternalGetWindowText(
     HWND hWnd,
     LPWSTR lpString,
     int nMaxCount);









#line 10495 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"












__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromPoint(
     POINT pt,
     DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromRect(
     LPCRECT lprc,
     DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromWindow(  HWND hwnd,  DWORD dwFlags);







typedef struct tagMONITORINFO
{
    DWORD   cbSize;
    RECT    rcMonitor;
    RECT    rcWork;
    DWORD   dwFlags;
} MONITORINFO, *LPMONITORINFO;


typedef struct tagMONITORINFOEXA : public tagMONITORINFO
{
    CHAR        szDevice[32];
} MONITORINFOEXA, *LPMONITORINFOEXA;
typedef struct tagMONITORINFOEXW : public tagMONITORINFO
{
    WCHAR       szDevice[32];
} MONITORINFOEXW, *LPMONITORINFOEXW;




typedef MONITORINFOEXA MONITORINFOEX;
typedef LPMONITORINFOEXA LPMONITORINFOEX;
#line 10556 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


















#line 10575 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport) BOOL __stdcall GetMonitorInfoA(  HMONITOR hMonitor,  LPMONITORINFO lpmi);
__declspec(dllimport) BOOL __stdcall GetMonitorInfoW(  HMONITOR hMonitor,  LPMONITORINFO lpmi);




#line 10583 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

typedef BOOL (__stdcall* MONITORENUMPROC)(HMONITOR, HDC, LPRECT, LPARAM);

__declspec(dllimport)
BOOL
__stdcall
EnumDisplayMonitors(
     HDC             hdc,
     LPCRECT         lprcClip,
     MONITORENUMPROC lpfnEnum,
     LPARAM          dwData);








__declspec(dllimport)
void
__stdcall
NotifyWinEvent(
     DWORD event,
     HWND  hwnd,
     LONG  idObject,
     LONG  idChild);

typedef void (__stdcall* WINEVENTPROC)(
    HWINEVENTHOOK hWinEventHook,
    DWORD         event,
    HWND          hwnd,
    LONG          idObject,
    LONG          idChild,
    DWORD         idEventThread,
    DWORD         dwmsEventTime);

__declspec(dllimport)
HWINEVENTHOOK
__stdcall
SetWinEventHook(
     DWORD        eventMin,
     DWORD        eventMax,
     HMODULE      hmodWinEventProc,
     WINEVENTPROC pfnWinEventProc,
     DWORD        idProcess,
     DWORD        idThread,
     DWORD        dwFlags);







#line 10639 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"









__declspec(dllimport)
BOOL
__stdcall
UnhookWinEvent(
     HWINEVENTHOOK hWinEventHook);

































































































































































































































#line 10879 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




















































































































































































































typedef struct tagGUITHREADINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HWND    hwndActive;
    HWND    hwndFocus;
    HWND    hwndCapture;
    HWND    hwndMenuOwner;
    HWND    hwndMoveSize;
    HWND    hwndCaret;
    RECT    rcCaret;
} GUITHREADINFO, *PGUITHREADINFO,  * LPGUITHREADINFO;








#line 11112 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetGUIThreadInfo(
     DWORD idThread,
     PGUITHREADINFO pgui);


__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameA(
     HWND     hwnd,
     LPSTR pszFileName,
     UINT     cchFileNameMax);
__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameW(
     HWND     hwnd,
     LPWSTR pszFileName,
     UINT     cchFileNameMax);




#line 11140 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


































#line 11175 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







typedef struct tagCURSORINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HCURSOR hCursor;
    POINT   ptScreenPos;
} CURSORINFO, *PCURSORINFO, *LPCURSORINFO;



__declspec(dllimport)
BOOL
__stdcall
GetCursorInfo(
     PCURSORINFO pci
);




typedef struct tagWINDOWINFO
{
    DWORD cbSize;
    RECT  rcWindow;
    RECT  rcClient;
    DWORD dwStyle;
    DWORD dwExStyle;
    DWORD dwWindowStatus;
    UINT  cxWindowBorders;
    UINT  cyWindowBorders;
    ATOM  atomWindowType;
    WORD  wCreatorVersion;
} WINDOWINFO, *PWINDOWINFO, *LPWINDOWINFO;



__declspec(dllimport)
BOOL
__stdcall
GetWindowInfo(
     HWND hwnd,
     PWINDOWINFO pwi
);




typedef struct tagTITLEBARINFO
{
    DWORD cbSize;
    RECT  rcTitleBar;
    DWORD rgstate[5+1];
} TITLEBARINFO, *PTITLEBARINFO, *LPTITLEBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetTitleBarInfo(
     HWND hwnd,
     PTITLEBARINFO pti
);




typedef struct tagMENUBARINFO
{
    DWORD cbSize;
    RECT  rcBar;          
    HMENU hMenu;          
    HWND  hwndMenu;       
    BOOL  fBarFocused:1;  
    BOOL  fFocused:1;     
} MENUBARINFO, *PMENUBARINFO, *LPMENUBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuBarInfo(
     HWND hwnd,
     LONG idObject,
     LONG idItem,
     PMENUBARINFO pmbi
);




typedef struct tagSCROLLBARINFO
{
    DWORD cbSize;
    RECT  rcScrollBar;
    int   dxyLineButton;
    int   xyThumbTop;
    int   xyThumbBottom;
    int   reserved;
    DWORD rgstate[5+1];
} SCROLLBARINFO, *PSCROLLBARINFO, *LPSCROLLBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetScrollBarInfo(
     HWND hwnd,
     LONG idObject,
     PSCROLLBARINFO psbi
);




typedef struct tagCOMBOBOXINFO
{
    DWORD cbSize;
    RECT  rcItem;
    RECT  rcButton;
    DWORD stateButton;
    HWND  hwndCombo;
    HWND  hwndItem;
    HWND  hwndList;
} COMBOBOXINFO, *PCOMBOBOXINFO, *LPCOMBOBOXINFO;

__declspec(dllimport)
BOOL
__stdcall
GetComboBoxInfo(
     HWND hwndCombo,
     PCOMBOBOXINFO pcbi
);








__declspec(dllimport)
HWND
__stdcall
GetAncestor(
     HWND hwnd,
     UINT gaFlags
);








__declspec(dllimport)
HWND
__stdcall
RealChildWindowFromPoint(
     HWND hwndParent,
     POINT ptParentClientCoords
);






__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassA(
     HWND  hwnd,
     LPSTR pszType,
     UINT  cchType
);




__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassW(
     HWND  hwnd,
     LPWSTR pszType,
     UINT  cchType
);




#line 11372 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




typedef struct tagALTTABINFO
{
    DWORD cbSize;
    int   cItems;
    int   cColumns;
    int   cRows;
    int   iColFocus;
    int   iRowFocus;
    int   cxItem;
    int   cyItem;
    POINT ptStart;
} ALTTABINFO, *PALTTABINFO, *LPALTTABINFO;

__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoA(
     HWND hwnd,
     int iItem,
     PALTTABINFO pati,
     LPSTR pszItemText,
     UINT cchItemText
);
__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoW(
     HWND hwnd,
     int iItem,
     PALTTABINFO pati,
     LPWSTR pszItemText,
     UINT cchItemText
);




#line 11414 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"





__declspec(dllimport)
DWORD
__stdcall
GetListBoxInfo(
     HWND hwnd
);

#line 11427 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 11428 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
LockWorkStation(
    void);
#line 11437 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
UserHandleGrantAccess(
    HANDLE hUserHandle,
    HANDLE hJob,
    BOOL   bGrant);

#line 11449 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"















































































































































































































































































































































































#line 11817 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"







#line 11825 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"
#line 11826 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"


}
#line 11830 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"

#line 11832 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winuser.h"




#line 165 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"





















extern "C" {
#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"








































#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"




















































































#line 150 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"















































































































































































































































#line 390 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"























































































































#line 510 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"










#line 521 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"





















#line 543 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


























#line 570 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"























































#line 626 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"



























































typedef DWORD LGRPID;





typedef DWORD LCTYPE;





typedef DWORD CALTYPE;





typedef DWORD CALID;






typedef struct _cpinfo {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
} CPINFO, *LPCPINFO;

typedef struct _cpinfoexA {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    CHAR    CodePageName[260];         
} CPINFOEXA, *LPCPINFOEXA;
typedef struct _cpinfoexW {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    WCHAR   CodePageName[260];         
} CPINFOEXW, *LPCPINFOEXW;




typedef CPINFOEXA CPINFOEX;
typedef LPCPINFOEXA LPCPINFOEX;
#line 739 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"






typedef struct _numberfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTA, *LPNUMBERFMTA;
typedef struct _numberfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTW, *LPNUMBERFMTW;




typedef NUMBERFMTA NUMBERFMT;
typedef LPNUMBERFMTA LPNUMBERFMT;
#line 768 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"






typedef struct _currencyfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPSTR   lpCurrencySymbol;          
} CURRENCYFMTA, *LPCURRENCYFMTA;
typedef struct _currencyfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPWSTR  lpCurrencySymbol;          
} CURRENCYFMTW, *LPCURRENCYFMTW;




typedef CURRENCYFMTA CURRENCYFMT;
typedef LPCURRENCYFMTA LPCURRENCYFMT;
#line 801 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"





enum SYSNLS_FUNCTION{
    COMPARE_STRING    =  0x0001,
};
typedef DWORD NLS_FUNCTION;






typedef struct _nlsversioninfo{ 
    DWORD dwNLSVersionInfoSize; 
    DWORD dwNLSVersion; 
    DWORD dwDefinedVersion; 
} NLSVERSIONINFO, *LPNLSVERSIONINFO; 






typedef LONG    GEOID;
typedef DWORD   GEOTYPE;
typedef DWORD   GEOCLASS;







enum SYSGEOTYPE {
    GEO_NATION      =       0x0001,
    GEO_LATITUDE    =       0x0002,
    GEO_LONGITUDE   =       0x0003,
    GEO_ISO2        =       0x0004,
    GEO_ISO3        =       0x0005,
    GEO_RFC1766     =       0x0006,
    GEO_LCID        =       0x0007,
    GEO_FRIENDLYNAME=       0x0008,
    GEO_OFFICIALNAME=       0x0009,
    GEO_TIMEZONES   =       0x000A,
    GEO_OFFICIALLANGUAGES = 0x000B,
};





enum SYSGEOCLASS {
    GEOCLASS_NATION  = 16,
    GEOCLASS_REGION  = 14,
};








typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCA)(LGRPID, LPSTR, LPSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCA)(LGRPID, LCID, LPSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCA)(LPSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXA)(LPSTR, CALID);

typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCW)(LGRPID, LPWSTR, LPWSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCW)(LGRPID, LCID, LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCW)(LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* GEO_ENUMPROC)(GEOID);


























#line 916 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"



























#line 944 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"



























__declspec(dllimport)
BOOL
__stdcall
IsValidCodePage(
     UINT  CodePage);

__declspec(dllimport)
UINT
__stdcall
GetACP(void);

__declspec(dllimport)
UINT
__stdcall
GetOEMCP(void);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfo(
     UINT       CodePage,
     LPCPINFO  lpCPInfo);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExA(
     UINT          CodePage,
     DWORD         dwFlags,
     LPCPINFOEXA  lpCPInfoEx);
__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExW(
     UINT          CodePage,
     DWORD         dwFlags,
     LPCPINFOEXW  lpCPInfoEx);




#line 1013 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByte(
     BYTE  TestChar);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByteEx(
     UINT  CodePage,
     BYTE  TestChar);

__declspec(dllimport)
int
__stdcall
MultiByteToWideChar(
     UINT     CodePage,
     DWORD    dwFlags,
     LPCSTR   lpMultiByteStr,
     int      cbMultiByte,
     LPWSTR  lpWideCharStr,
     int      cchWideChar);

__declspec(dllimport)
int
__stdcall
WideCharToMultiByte(
     UINT     CodePage,
     DWORD    dwFlags,
     LPCWSTR  lpWideCharStr,
     int      cchWideChar,
     LPSTR   lpMultiByteStr,
     int      cbMultiByte,
     LPCSTR   lpDefaultChar,
     LPBOOL  lpUsedDefaultChar);






__declspec(dllimport)
int
__stdcall
CompareStringA(
     LCID     Locale,
     DWORD    dwCmpFlags,
     LPCSTR  lpString1,
     int      cchCount1,
     LPCSTR  lpString2,
     int      cchCount2);
__declspec(dllimport)
int
__stdcall
CompareStringW(
     LCID     Locale,
     DWORD    dwCmpFlags,
     LPCWSTR  lpString1,
     int      cchCount1,
     LPCWSTR  lpString2,
     int      cchCount2);




#line 1081 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
LCMapStringA(
     LCID     Locale,
     DWORD    dwMapFlags,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPSTR  lpDestStr,
     int      cchDest);
__declspec(dllimport)
int
__stdcall
LCMapStringW(
     LCID     Locale,
     DWORD    dwMapFlags,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWSTR  lpDestStr,
     int      cchDest);




#line 1107 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetLocaleInfoA(
     LCID     Locale,
     LCTYPE   LCType,
     LPSTR  lpLCData,
     int      cchData);
__declspec(dllimport)
int
__stdcall
GetLocaleInfoW(
     LCID     Locale,
     LCTYPE   LCType,
     LPWSTR  lpLCData,
     int      cchData);




#line 1129 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoA(
     LCID     Locale,
     LCTYPE   LCType,
     LPCSTR  lpLCData);
__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoW(
     LCID     Locale,
     LCTYPE   LCType,
     LPCWSTR  lpLCData);




#line 1149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


__declspec(dllimport)
int
__stdcall
GetCalendarInfoA(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPSTR   lpCalData,
    int      cchData,
    LPDWORD  lpValue);
__declspec(dllimport)
int
__stdcall
GetCalendarInfoW(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPWSTR   lpCalData,
    int      cchData,
    LPDWORD  lpValue);




#line 1176 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoA(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPCSTR  lpCalData);
__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoW(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPCWSTR  lpCalData);




#line 1198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"
#line 1199 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetTimeFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpTime,
     LPCSTR          lpFormat,
     LPSTR          lpTimeStr,
     int              cchTime);
__declspec(dllimport)
int
__stdcall
GetTimeFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpTime,
     LPCWSTR          lpFormat,
     LPWSTR          lpTimeStr,
     int              cchTime);




#line 1225 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetDateFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpDate,
     LPCSTR          lpFormat,
     LPSTR          lpDateStr,
     int              cchDate);
__declspec(dllimport)
int
__stdcall
GetDateFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpDate,
     LPCWSTR          lpFormat,
     LPWSTR          lpDateStr,
     int              cchDate);




#line 1251 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetNumberFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     LPCSTR          lpValue,
     const NUMBERFMTA *lpFormat,
     LPSTR          lpNumberStr,
     int              cchNumber);
__declspec(dllimport)
int
__stdcall
GetNumberFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     LPCWSTR          lpValue,
     const NUMBERFMTW *lpFormat,
     LPWSTR          lpNumberStr,
     int              cchNumber);




#line 1277 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetCurrencyFormatA(
     LCID               Locale,
     DWORD              dwFlags,
     LPCSTR            lpValue,
     const CURRENCYFMTA *lpFormat,
     LPSTR            lpCurrencyStr,
     int                cchCurrency);
__declspec(dllimport)
int
__stdcall
GetCurrencyFormatW(
     LCID               Locale,
     DWORD              dwFlags,
     LPCWSTR            lpValue,
     const CURRENCYFMTW *lpFormat,
     LPWSTR            lpCurrencyStr,
     int                cchCurrency);




#line 1303 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoA(
     CALINFO_ENUMPROCA lpCalInfoEnumProc,
     LCID              Locale,
     CALID             Calendar,
     CALTYPE           CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoW(
     CALINFO_ENUMPROCW lpCalInfoEnumProc,
     LCID              Locale,
     CALID             Calendar,
     CALTYPE           CalType);




#line 1325 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExA(
     CALINFO_ENUMPROCEXA lpCalInfoEnumProcEx,
     LCID                Locale,
     CALID               Calendar,
     CALTYPE             CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExW(
     CALINFO_ENUMPROCEXW lpCalInfoEnumProcEx,
     LCID                Locale,
     CALID               Calendar,
     CALTYPE             CalType);




#line 1348 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"
#line 1349 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsA(
     TIMEFMT_ENUMPROCA lpTimeFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsW(
     TIMEFMT_ENUMPROCW lpTimeFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);




#line 1369 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsA(
     DATEFMT_ENUMPROCA lpDateFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsW(
     DATEFMT_ENUMPROCW lpDateFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);




#line 1389 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExA(
     DATEFMT_ENUMPROCEXA lpDateFmtEnumProcEx,
     LCID                Locale,
     DWORD               dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExW(
     DATEFMT_ENUMPROCEXW lpDateFmtEnumProcEx,
     LCID                Locale,
     DWORD               dwFlags);




#line 1410 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"
#line 1411 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
IsValidLanguageGroup(
     LGRPID  LanguageGroup,
     DWORD   dwFlags);
#line 1420 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
GetNLSVersion(
      NLS_FUNCTION     Function,
      LCID             Locale,
     LPNLSVERSIONINFO lpVersionInformation);

__declspec(dllimport)
BOOL
__stdcall
IsNLSDefinedString(
     NLS_FUNCTION     Function,
     DWORD            dwFlags,
     LPNLSVERSIONINFO lpVersionInformation,
     LPCWSTR          lpString,
     INT              cchStr);

__declspec(dllimport)
BOOL
__stdcall
IsValidLocale(
     LCID   Locale,
     DWORD  dwFlags);

__declspec(dllimport)
int
__stdcall
GetGeoInfoA(
    GEOID       Location,
    GEOTYPE     GeoType,
    LPSTR     lpGeoData,
    int         cchData,
    LANGID      LangId);
__declspec(dllimport)
int
__stdcall
GetGeoInfoW(
    GEOID       Location,
    GEOTYPE     GeoType,
    LPWSTR     lpGeoData,
    int         cchData,
    LANGID      LangId);




#line 1469 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemGeoID(
    GEOCLASS        GeoClass,
    GEOID           ParentGeoId,
    GEO_ENUMPROC    lpGeoEnumProc);

__declspec(dllimport)
GEOID
__stdcall
GetUserGeoID(
    GEOCLASS    GeoClass);

__declspec(dllimport)
BOOL
__stdcall
SetUserGeoID(
    GEOID       GeoId);

__declspec(dllimport)
LCID
__stdcall
ConvertDefaultLocale(
      LCID   Locale);

__declspec(dllimport)
LCID
__stdcall
GetThreadLocale(void);

__declspec(dllimport)
BOOL
__stdcall
SetThreadLocale(
     LCID  Locale
    );


__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultUILanguage(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultUILanguage(void);
#line 1519 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultLangID(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultLangID(void);

__declspec(dllimport)
LCID
__stdcall
GetSystemDefaultLCID(void);

__declspec(dllimport)
LCID
__stdcall
GetUserDefaultLCID(void);







__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExA(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);
__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExW(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);




#line 1569 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"












__declspec(dllimport)
BOOL
__stdcall
GetStringTypeA(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCSTR   lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);

__declspec(dllimport)
BOOL
__stdcall
GetStringTypeW(
     DWORD    dwInfoType,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);


__declspec(dllimport)
int
__stdcall
FoldStringA(
     DWORD    dwMapFlags,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPSTR  lpDestStr,
     int      cchDest);
__declspec(dllimport)
int
__stdcall
FoldStringW(
     DWORD    dwMapFlags,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWSTR  lpDestStr,
     int      cchDest);




#line 1624 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsA(
     LANGUAGEGROUP_ENUMPROCA lpLanguageGroupEnumProc,
     DWORD                   dwFlags,
     LONG_PTR                lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsW(
     LANGUAGEGROUP_ENUMPROCW lpLanguageGroupEnumProc,
     DWORD                   dwFlags,
     LONG_PTR                lParam);




#line 1645 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesA(
     LANGGROUPLOCALE_ENUMPROCA lpLangGroupLocaleEnumProc,
     LGRPID                    LanguageGroup,
     DWORD                     dwFlags,
     LONG_PTR                  lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesW(
     LANGGROUPLOCALE_ENUMPROCW lpLangGroupLocaleEnumProc,
     LGRPID                    LanguageGroup,
     DWORD                     dwFlags,
     LONG_PTR                  lParam);




#line 1667 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesA(
     UILANGUAGE_ENUMPROCA lpUILanguageEnumProc,
     DWORD                dwFlags,
     LONG_PTR             lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesW(
     UILANGUAGE_ENUMPROCW lpUILanguageEnumProc,
     DWORD                dwFlags,
     LONG_PTR             lParam);




#line 1687 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"
#line 1688 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesA(
     LOCALE_ENUMPROCA lpLocaleEnumProc,
     DWORD            dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesW(
     LOCALE_ENUMPROCW lpLocaleEnumProc,
     DWORD            dwFlags);




#line 1706 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesA(
     CODEPAGE_ENUMPROCA lpCodePageEnumProc,
     DWORD              dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesW(
     CODEPAGE_ENUMPROCW lpCodePageEnumProc,
     DWORD              dwFlags);




#line 1724 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"


#line 1727 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"



}
#line 1732 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"

#line 1734 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"
#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 168 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

























extern "C" {
#line 28 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

typedef struct _COORD {
    SHORT X;
    SHORT Y;
} COORD, *PCOORD;

typedef struct _SMALL_RECT {
    SHORT Left;
    SHORT Top;
    SHORT Right;
    SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;

typedef struct _KEY_EVENT_RECORD {
    BOOL bKeyDown;
    WORD wRepeatCount;
    WORD wVirtualKeyCode;
    WORD wVirtualScanCode;
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } uChar;
    DWORD dwControlKeyState;
} KEY_EVENT_RECORD, *PKEY_EVENT_RECORD;






















typedef struct _MOUSE_EVENT_RECORD {
    COORD dwMousePosition;
    DWORD dwButtonState;
    DWORD dwControlKeyState;
    DWORD dwEventFlags;
} MOUSE_EVENT_RECORD, *PMOUSE_EVENT_RECORD;



















typedef struct _WINDOW_BUFFER_SIZE_RECORD {
    COORD dwSize;
} WINDOW_BUFFER_SIZE_RECORD, *PWINDOW_BUFFER_SIZE_RECORD;

typedef struct _MENU_EVENT_RECORD {
    UINT dwCommandId;
} MENU_EVENT_RECORD, *PMENU_EVENT_RECORD;

typedef struct _FOCUS_EVENT_RECORD {
    BOOL bSetFocus;
} FOCUS_EVENT_RECORD, *PFOCUS_EVENT_RECORD;

typedef struct _INPUT_RECORD {
    WORD EventType;
    union {
        KEY_EVENT_RECORD KeyEvent;
        MOUSE_EVENT_RECORD MouseEvent;
        WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
        MENU_EVENT_RECORD MenuEvent;
        FOCUS_EVENT_RECORD FocusEvent;
    } Event;
} INPUT_RECORD, *PINPUT_RECORD;











typedef struct _CHAR_INFO {
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } Char;
    WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
























typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
    COORD dwSize;
    COORD dwCursorPosition;
    WORD  wAttributes;
    SMALL_RECT srWindow;
    COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO, *PCONSOLE_SCREEN_BUFFER_INFO;

typedef struct _CONSOLE_CURSOR_INFO {
    DWORD  dwSize;
    BOOL   bVisible;
} CONSOLE_CURSOR_INFO, *PCONSOLE_CURSOR_INFO;

typedef struct _CONSOLE_FONT_INFO {
    DWORD  nFont;
    COORD  dwFontSize;
} CONSOLE_FONT_INFO, *PCONSOLE_FONT_INFO;


typedef struct _CONSOLE_SELECTION_INFO {
    DWORD dwFlags;
    COORD dwSelectionAnchor;
    SMALL_RECT srSelection;
} CONSOLE_SELECTION_INFO, *PCONSOLE_SELECTION_INFO;










#line 198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"





typedef
BOOL
(__stdcall *PHANDLER_ROUTINE)(
    DWORD CtrlType
    );






























__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );




#line 261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );




#line 285 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputA(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputW(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );




#line 309 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputA(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputW(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );




#line 335 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputA(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputW(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );




#line 361 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPWSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );




#line 387 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     LPWORD lpAttribute,
     DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfAttrsRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPCSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPCWSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );




#line 424 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     const WORD *lpAttribute,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     CHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     WCHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );




#line 461 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     WORD   wAttribute,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleMode(
     HANDLE hConsoleHandle,
     LPDWORD lpMode
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleInputEvents(
     HANDLE hConsoleInput,
     LPDWORD lpNumberOfEvents
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleScreenBufferInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_SCREEN_BUFFER_INFO lpConsoleScreenBufferInfo
    );

__declspec(dllimport)
COORD
__stdcall
GetLargestConsoleWindowSize(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_CURSOR_INFO lpConsoleCursorInfo
    );



__declspec(dllimport)
BOOL
__stdcall
GetCurrentConsoleFont(
     HANDLE hConsoleOutput,
     BOOL bMaximumWindow,
     PCONSOLE_FONT_INFO lpConsoleCurrentFont
    );

__declspec(dllimport)
COORD
__stdcall
GetConsoleFontSize(
     HANDLE hConsoleOutput,
     DWORD nFont
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleSelectionInfo(
     PCONSOLE_SELECTION_INFO lpConsoleSelectionInfo
    );

#line 539 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleMouseButtons(
     LPDWORD lpNumberOfMouseButtons
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleMode(
     HANDLE hConsoleHandle,
     DWORD dwMode
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleActiveScreenBuffer(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
FlushConsoleInputBuffer(
     HANDLE hConsoleInput
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleScreenBufferSize(
     HANDLE hConsoleOutput,
     COORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorPosition(
     HANDLE hConsoleOutput,
     COORD dwCursorPosition
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     const CONSOLE_CURSOR_INFO *lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferA(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );
__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferW(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );




#line 618 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleWindowInfo(
     HANDLE hConsoleOutput,
     BOOL bAbsolute,
     const SMALL_RECT *lpConsoleWindow
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTextAttribute(
     HANDLE hConsoleOutput,
     WORD wAttributes
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCtrlHandler(
     PHANDLER_ROUTINE HandlerRoutine,
     BOOL Add
    );

__declspec(dllimport)
BOOL
__stdcall
GenerateConsoleCtrlEvent(
     DWORD dwCtrlEvent,
     DWORD dwProcessGroupId
    );

__declspec(dllimport)
BOOL
__stdcall
AllocConsole( void );

__declspec(dllimport)
BOOL
__stdcall
FreeConsole( void );


__declspec(dllimport)
BOOL
__stdcall
AttachConsole(
     DWORD dwProcessId
    );


#line 672 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleA(
     LPSTR lpConsoleTitle,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleW(
     LPWSTR lpConsoleTitle,
     DWORD nSize
    );




#line 692 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleA(
     LPCSTR lpConsoleTitle
    );
__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleW(
     LPCWSTR lpConsoleTitle
    );




#line 710 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleA(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleW(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );




#line 736 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleA(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleW(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );




#line 762 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateConsoleScreenBuffer(
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     const SECURITY_ATTRIBUTES *lpSecurityAttributes,
     DWORD dwFlags,
     LPVOID lpScreenBufferData
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCP(
     UINT wCodePageID
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleOutputCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleOutputCP(
     UINT wCodePageID
    );






__declspec(dllimport)
BOOL
__stdcall
GetConsoleDisplayMode(
     LPDWORD lpModeFlags
    );

__declspec(dllimport)
HWND
__stdcall
GetConsoleWindow(
    void
    );

#line 820 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"






























































































































#line 947 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"


}
#line 951 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

#line 953 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\wincon.h"

#line 170 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"
















extern "C" {
#line 19 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"











#line 31 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"





































































































typedef struct tagVS_FIXEDFILEINFO
{
    DWORD   dwSignature;            
    DWORD   dwStrucVersion;         
    DWORD   dwFileVersionMS;        
    DWORD   dwFileVersionLS;        
    DWORD   dwProductVersionMS;     
    DWORD   dwProductVersionLS;     
    DWORD   dwFileFlagsMask;        
    DWORD   dwFileFlags;            
    DWORD   dwFileOS;               
    DWORD   dwFileType;             
    DWORD   dwFileSubtype;          
    DWORD   dwFileDateMS;           
    DWORD   dwFileDateLS;           
} VS_FIXEDFILEINFO;



DWORD
__stdcall
VerFindFileA(
        DWORD uFlags,
        LPSTR szFileName,
        LPSTR szWinDir,
        LPSTR szAppDir,
        LPSTR szCurDir,
        PUINT lpuCurDirLen,
        LPSTR szDestDir,
        PUINT lpuDestDirLen
        );
DWORD
__stdcall
VerFindFileW(
        DWORD uFlags,
        LPWSTR szFileName,
        LPWSTR szWinDir,
        LPWSTR szAppDir,
        LPWSTR szCurDir,
        PUINT lpuCurDirLen,
        LPWSTR szDestDir,
        PUINT lpuDestDirLen
        );




#line 180 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

DWORD
__stdcall
VerInstallFileA(
        DWORD uFlags,
        LPSTR szSrcFileName,
        LPSTR szDestFileName,
        LPSTR szSrcDir,
        LPSTR szDestDir,
        LPSTR szCurDir,
        LPSTR szTmpFile,
        PUINT lpuTmpFileLen
        );
DWORD
__stdcall
VerInstallFileW(
        DWORD uFlags,
        LPWSTR szSrcFileName,
        LPWSTR szDestFileName,
        LPWSTR szSrcDir,
        LPWSTR szDestDir,
        LPWSTR szCurDir,
        LPWSTR szTmpFile,
        PUINT lpuTmpFileLen
        );




#line 210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"


DWORD
__stdcall
GetFileVersionInfoSizeA(
        LPCSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      

DWORD
__stdcall
GetFileVersionInfoSizeW(
        LPCWSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      




#line 230 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"


BOOL
__stdcall
GetFileVersionInfoA(
        LPCSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      

BOOL
__stdcall
GetFileVersionInfoW(
        LPCWSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      




#line 254 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

DWORD
__stdcall
VerLanguageNameA(
        DWORD wLang,
        LPSTR szLang,
        DWORD nSize
        );
DWORD
__stdcall
VerLanguageNameW(
        DWORD wLang,
        LPWSTR szLang,
        DWORD nSize
        );




#line 274 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

BOOL
__stdcall
VerQueryValueA(
        const LPVOID pBlock,
        LPSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );
BOOL
__stdcall
VerQueryValueW(
        const LPVOID pBlock,
        LPWSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );




#line 296 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

#line 298 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"


}
#line 302 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

#line 304 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winver.h"

#line 171 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 172 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"
























extern "C" {
#line 27 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"









typedef ACCESS_MASK REGSAM;





















struct val_context {
    int valuelen;       
    LPVOID value_context;   
    LPVOID val_buff_ptr;    
};

typedef struct val_context  *PVALCONTEXT;

typedef struct pvalueA {           
    LPSTR   pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEA,  *PPVALUEA;
typedef struct pvalueW {           
    LPWSTR  pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEW,  *PPVALUEW;




typedef PVALUEA PVALUE;
typedef PPVALUEA PPVALUE;
#line 85 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

typedef
DWORD _cdecl
QUERYHANDLER (LPVOID keycontext, PVALCONTEXT val_list, DWORD num_vals,
          LPVOID outputbuffer, DWORD  *total_outlen, DWORD input_blen);

typedef QUERYHANDLER  *PQUERYHANDLER;

typedef struct provider_info {
    PQUERYHANDLER pi_R0_1val;
    PQUERYHANDLER pi_R0_allvals;
    PQUERYHANDLER pi_R3_1val;
    PQUERYHANDLER pi_R3_allvals;
    DWORD pi_flags;    
    LPVOID pi_key_context;
}REG_PROVIDER;

typedef struct provider_info  *PPROVIDER;

typedef struct value_entA {
    LPSTR   ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTA,  *PVALENTA;
typedef struct value_entW {
    LPWSTR  ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTW,  *PVALENTW;




typedef VALENTA VALENT;
typedef PVALENTA PVALENT;
#line 123 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

#line 125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


#line 128 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"













__declspec(dllimport)
LONG
__stdcall
RegCloseKey (
     HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOverridePredefKey (
     HKEY hKey,
     HKEY hNewHKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenUserClassesRoot(
    HANDLE hToken,
    DWORD  dwOptions,
    REGSAM samDesired,
    PHKEY  phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenCurrentUser(
    REGSAM samDesired,
    PHKEY phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegDisablePredefinedCache(
    );

__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryA (
     LPCSTR lpMachineName,
     HKEY hKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryW (
     LPCWSTR lpMachineName,
     HKEY hKey,
     PHKEY phkResult
    );




#line 201 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyA (
     HKEY hKey,
     LPCSTR lpSubKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     PHKEY phkResult
    );




#line 223 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD Reserved,
     LPSTR lpClass,
     DWORD dwOptions,
     REGSAM samDesired,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     PHKEY phkResult,
     LPDWORD lpdwDisposition
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD Reserved,
     LPWSTR lpClass,
     DWORD dwOptions,
     REGSAM samDesired,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     PHKEY phkResult,
     LPDWORD lpdwDisposition
    );




#line 257 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyA (
     HKEY hKey,
     LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey
    );




#line 277 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteValueA (
     HKEY hKey,
     LPCSTR lpValueName
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteValueW (
     HKEY hKey,
     LPCWSTR lpValueName
    );




#line 297 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpName,
     DWORD cbName
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpName,
     DWORD cbName
    );




#line 321 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpName,
      LPDWORD lpcbName,
     LPDWORD lpReserved,
      LPSTR lpClass,
      LPDWORD lpcbClass,
     PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpName,
      LPDWORD lpcbName,
     LPDWORD lpReserved,
      LPWSTR lpClass,
      LPDWORD lpcbClass,
     PFILETIME lpftLastWriteTime
    );




#line 353 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumValueA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpValueName,
      LPDWORD lpcbValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
     LPBYTE lpData,
      LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumValueW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpValueName,
      LPDWORD lpcbValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
     LPBYTE lpData,
      LPDWORD lpcbData
    );




#line 385 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegFlushKey (
     HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegGetKeySecurity (
     HKEY hKey,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      LPDWORD lpcbSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegLoadKeyA (
     HKEY    hKey,
     LPCSTR  lpSubKey,
     LPCSTR  lpFile
    );
__declspec(dllimport)
LONG
__stdcall
RegLoadKeyW (
     HKEY    hKey,
     LPCWSTR  lpSubKey,
     LPCWSTR  lpFile
    );




#line 424 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegNotifyChangeKeyValue (
     HKEY hKey,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter,
     HANDLE hEvent,
     BOOL fAsynchronus
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyA (
     HKEY hKey,
     LPCSTR lpSubKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     PHKEY phkResult
    );




#line 457 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD ulOptions,
     REGSAM samDesired,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD ulOptions,
     REGSAM samDesired,
     PHKEY phkResult
    );




#line 483 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyA (
     HKEY hKey,
     LPSTR lpClass,
      LPDWORD lpcbClass,
     LPDWORD lpReserved,
     LPDWORD lpcSubKeys,
     LPDWORD lpcbMaxSubKeyLen,
     LPDWORD lpcbMaxClassLen,
     LPDWORD lpcValues,
     LPDWORD lpcbMaxValueNameLen,
     LPDWORD lpcbMaxValueLen,
     LPDWORD lpcbSecurityDescriptor,
     PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyW (
     HKEY hKey,
     LPWSTR lpClass,
      LPDWORD lpcbClass,
     LPDWORD lpReserved,
     LPDWORD lpcSubKeys,
     LPDWORD lpcbMaxSubKeyLen,
     LPDWORD lpcbMaxClassLen,
     LPDWORD lpcValues,
     LPDWORD lpcbMaxValueNameLen,
     LPDWORD lpcbMaxValueLen,
     LPDWORD lpcbSecurityDescriptor,
     PFILETIME lpftLastWriteTime
    );




#line 523 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueA (
     HKEY hKey,
     LPCSTR lpSubKey,
     LPSTR lpValue,
      PLONG   lpcbValue
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     LPWSTR lpValue,
      PLONG   lpcbValue
    );




#line 547 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesA (
     HKEY hKey,
     PVALENTA val_list,
     DWORD num_vals,
     LPSTR lpValueBuf,
      LPDWORD ldwTotsize
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesW (
     HKEY hKey,
     PVALENTW val_list,
     DWORD num_vals,
     LPWSTR lpValueBuf,
      LPDWORD ldwTotsize
    );




#line 574 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"
#line 575 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueExA (
     HKEY hKey,
     LPCSTR lpValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
      LPBYTE lpData,
      LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueExW (
     HKEY hKey,
     LPCWSTR lpValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
      LPBYTE lpData,
      LPDWORD lpcbData
    );




#line 603 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyA (
     HKEY     hKey,
     LPCSTR  lpSubKey,
     LPCSTR  lpNewFile,
     LPCSTR  lpOldFile
    );
__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyW (
     HKEY     hKey,
     LPCWSTR  lpSubKey,
     LPCWSTR  lpNewFile,
     LPCWSTR  lpOldFile
    );




#line 627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyA (
     HKEY hKey,
     LPCSTR lpFile,
     DWORD   dwFlags
    );
__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyW (
     HKEY hKey,
     LPCWSTR lpFile,
     DWORD   dwFlags
    );




#line 649 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSaveKeyA (
     HKEY hKey,
     LPCSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyW (
     HKEY hKey,
     LPCWSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSetKeySecurity (
     HKEY hKey,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegSetValueA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD dwType,
     LPCSTR lpData,
     DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD dwType,
     LPCWSTR lpData,
     DWORD cbData
    );




#line 706 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSetValueExA (
     HKEY hKey,
     LPCSTR lpValueName,
     DWORD Reserved,
     DWORD dwType,
     const BYTE* lpData,
     DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueExW (
     HKEY hKey,
     LPCWSTR lpValueName,
     DWORD Reserved,
     DWORD dwType,
     const BYTE* lpData,
     DWORD cbData
    );




#line 735 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyA (
     HKEY    hKey,
     LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyW (
     HKEY    hKey,
     LPCWSTR lpSubKey
    );




#line 755 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"





__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownA(
     LPSTR lpMachineName,
     LPSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownW(
     LPWSTR lpMachineName,
     LPWSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown
    );




#line 785 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownA(
     LPSTR lpMachineName
    );
__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownW(
     LPWSTR lpMachineName
    );




#line 804 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"





#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\reason.h"
















































































































#line 114 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\reason.h"
#line 810 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


















__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExA(
     LPSTR lpMachineName,
     LPSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown,
     DWORD dwReason
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExW(
     LPWSTR lpMachineName,
     LPWSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown,
     DWORD dwReason
    );




#line 855 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExA (
     HKEY hKey,
     LPCSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD Flags
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExW (
     HKEY hKey,
     LPCWSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD Flags
    );




#line 880 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
Wow64Win32ApiEntry (
    DWORD dwFuncNumber,
    DWORD dwFlag,
    DWORD dwRes
    );


}
#line 893 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"


#line 896 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winreg.h"

#line 174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 175 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"



























extern "C" {
#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"









































































#line 104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"






#line 111 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"









#line 121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"













#line 135 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"



#line 139 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

typedef struct  _NETRESOURCEA {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPSTR    lpLocalName;
    LPSTR    lpRemoteName;
    LPSTR    lpComment ;
    LPSTR    lpProvider;
}NETRESOURCEA, *LPNETRESOURCEA;
typedef struct  _NETRESOURCEW {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPWSTR   lpLocalName;
    LPWSTR   lpRemoteName;
    LPWSTR   lpComment ;
    LPWSTR   lpProvider;
}NETRESOURCEW, *LPNETRESOURCEW;




typedef NETRESOURCEA NETRESOURCE;
typedef LPNETRESOURCEA LPNETRESOURCE;
#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





















#line 189 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"



#line 193 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnectionA(
      LPCSTR   lpRemoteName,
      LPCSTR   lpPassword,
      LPCSTR   lpLocalName
    );
DWORD __stdcall
WNetAddConnectionW(
      LPCWSTR   lpRemoteName,
      LPCWSTR   lpPassword,
      LPCWSTR   lpLocalName
    );




#line 211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnection2A(
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection2W(
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );




#line 231 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnection3A(
      HWND           hwndOwner,
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection3W(
      HWND           hwndOwner,
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );




#line 253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetCancelConnectionA(
      LPCSTR lpName,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnectionW(
      LPCWSTR lpName,
      BOOL     fForce
    );




#line 269 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetCancelConnection2A(
      LPCSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnection2W(
      LPCWSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );




#line 287 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetGetConnectionA(
      LPCSTR lpLocalName,
      LPSTR  lpRemoteName,
       LPDWORD  lpnLength
    );
DWORD __stdcall
WNetGetConnectionW(
      LPCWSTR lpLocalName,
      LPWSTR  lpRemoteName,
       LPDWORD  lpnLength
    );




#line 305 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"


DWORD __stdcall
WNetRestoreConnectionA(
     HWND     hwndParent,
     LPCSTR lpDevice
    );
DWORD __stdcall
WNetRestoreConnectionW(
     HWND     hwndParent,
     LPCWSTR lpDevice
    );




#line 322 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"



DWORD __stdcall
WNetUseConnectionA(
     HWND            hwndOwner,
     LPNETRESOURCEA  lpNetResource,
     LPCSTR        lpPassword,
     LPCSTR        lpUserID,
     DWORD           dwFlags,
     LPSTR        lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );
DWORD __stdcall
WNetUseConnectionW(
     HWND            hwndOwner,
     LPNETRESOURCEW  lpNetResource,
     LPCWSTR        lpPassword,
     LPCWSTR        lpUserID,
     DWORD           dwFlags,
     LPWSTR        lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );




#line 352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"
#line 353 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"






DWORD __stdcall
WNetConnectionDialog(
     HWND  hwnd,
     DWORD dwType
    );

DWORD __stdcall
WNetDisconnectDialog(
     HWND  hwnd,
     DWORD dwType
    );


typedef struct _CONNECTDLGSTRUCTA{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEA lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTA,  *LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEW lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTW,  *LPCONNECTDLGSTRUCTW;




typedef CONNECTDLGSTRUCTA CONNECTDLGSTRUCT;
typedef LPCONNECTDLGSTRUCTA LPCONNECTDLGSTRUCT;
#line 393 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"














DWORD __stdcall
WNetConnectionDialog1A(
      LPCONNECTDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetConnectionDialog1W(
      LPCONNECTDLGSTRUCTW lpConnDlgStruct
    );




#line 420 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

typedef struct _DISCDLGSTRUCTA{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPSTR           lpLocalName;      
    LPSTR           lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTA,  *LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPWSTR          lpLocalName;      
    LPWSTR          lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTW,  *LPDISCDLGSTRUCTW;




typedef DISCDLGSTRUCTA DISCDLGSTRUCT;
typedef LPDISCDLGSTRUCTA LPDISCDLGSTRUCT;
#line 442 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"




DWORD __stdcall
WNetDisconnectDialog1A(
     LPDISCDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetDisconnectDialog1W(
     LPDISCDLGSTRUCTW lpConnDlgStruct
    );




#line 459 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"
#line 460 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





DWORD __stdcall
WNetOpenEnumA(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEA lpNetResource,
      LPHANDLE       lphEnum
    );
DWORD __stdcall
WNetOpenEnumW(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEW lpNetResource,
      LPHANDLE       lphEnum
    );




#line 486 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetEnumResourceA(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetEnumResourceW(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );




#line 506 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetCloseEnum(
     HANDLE   hEnum
    );


DWORD __stdcall
WNetGetResourceParentA(
     LPNETRESOURCEA lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );
DWORD __stdcall
WNetGetResourceParentW(
     LPNETRESOURCEW lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );




#line 530 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetGetResourceInformationA(
     LPNETRESOURCEA  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPSTR         *lplpSystem
    );
DWORD __stdcall
WNetGetResourceInformationW(
     LPNETRESOURCEW  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPWSTR         *lplpSystem
    );




#line 550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"
#line 551 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"








typedef struct  _UNIVERSAL_NAME_INFOA {
    LPSTR    lpUniversalName;
}UNIVERSAL_NAME_INFOA, *LPUNIVERSAL_NAME_INFOA;
typedef struct  _UNIVERSAL_NAME_INFOW {
    LPWSTR   lpUniversalName;
}UNIVERSAL_NAME_INFOW, *LPUNIVERSAL_NAME_INFOW;




typedef UNIVERSAL_NAME_INFOA UNIVERSAL_NAME_INFO;
typedef LPUNIVERSAL_NAME_INFOA LPUNIVERSAL_NAME_INFO;
#line 572 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

typedef struct  _REMOTE_NAME_INFOA {
    LPSTR    lpUniversalName;
    LPSTR    lpConnectionName;
    LPSTR    lpRemainingPath;
}REMOTE_NAME_INFOA, *LPREMOTE_NAME_INFOA;
typedef struct  _REMOTE_NAME_INFOW {
    LPWSTR   lpUniversalName;
    LPWSTR   lpConnectionName;
    LPWSTR   lpRemainingPath;
}REMOTE_NAME_INFOW, *LPREMOTE_NAME_INFOW;




typedef REMOTE_NAME_INFOA REMOTE_NAME_INFO;
typedef LPREMOTE_NAME_INFOA LPREMOTE_NAME_INFO;
#line 590 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

DWORD __stdcall
WNetGetUniversalNameA(
      LPCSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );
DWORD __stdcall
WNetGetUniversalNameW(
      LPCWSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );




#line 610 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





DWORD __stdcall
WNetGetUserA(
      LPCSTR  lpName,
      LPSTR   lpUserName,
       LPDWORD   lpnLength
    );
DWORD __stdcall
WNetGetUserW(
      LPCWSTR  lpName,
      LPWSTR   lpUserName,
       LPDWORD   lpnLength
    );




#line 632 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"











#line 644 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"



DWORD __stdcall
WNetGetProviderNameA(
     DWORD   dwNetType,
     LPSTR lpProviderName,
      LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetGetProviderNameW(
     DWORD   dwNetType,
     LPWSTR lpProviderName,
      LPDWORD lpBufferSize
    );




#line 664 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

typedef struct _NETINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwProviderVersion;
    DWORD dwStatus;
    DWORD dwCharacteristics;
    ULONG_PTR dwHandle;
    WORD  wNetType;
    DWORD dwPrinters;
    DWORD dwDrives;
} NETINFOSTRUCT,  *LPNETINFOSTRUCT;





DWORD __stdcall
WNetGetNetworkInformationA(
     LPCSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );
DWORD __stdcall
WNetGetNetworkInformationW(
     LPCWSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );




#line 695 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





typedef UINT ( __stdcall *PFNGETPROFILEPATHA) (
    LPCSTR    pszUsername,
    LPSTR     pszBuffer,
    UINT        cbBuffer
    );
typedef UINT ( __stdcall *PFNGETPROFILEPATHW) (
    LPCWSTR    pszUsername,
    LPWSTR     pszBuffer,
    UINT        cbBuffer
    );




#line 715 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

typedef UINT ( __stdcall *PFNRECONCILEPROFILEA) (
    LPCSTR    pszCentralFile,
    LPCSTR    pszLocalFile,
    DWORD       dwFlags
    );
typedef UINT ( __stdcall *PFNRECONCILEPROFILEW) (
    LPCWSTR    pszCentralFile,
    LPCWSTR    pszLocalFile,
    DWORD       dwFlags
    );




#line 731 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"









typedef BOOL ( __stdcall *PFNPROCESSPOLICIESA) (
    HWND        hwnd,
    LPCSTR    pszPath,
    LPCSTR    pszUsername,
    LPCSTR    pszComputerName,
    DWORD       dwFlags
    );
typedef BOOL ( __stdcall *PFNPROCESSPOLICIESW) (
    HWND        hwnd,
    LPCWSTR    pszPath,
    LPCWSTR    pszUsername,
    LPCWSTR    pszComputerName,
    DWORD       dwFlags
    );




#line 759 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"


#line 762 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





DWORD __stdcall
WNetGetLastErrorA(
      LPDWORD    lpError,
      LPSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPSTR    lpNameBuf,
      DWORD      nNameBufSize
    );
DWORD __stdcall
WNetGetLastErrorW(
      LPDWORD    lpError,
      LPWSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPWSTR    lpNameBuf,
      DWORD      nNameBufSize
    );




#line 788 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"





























#line 818 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"




















#line 839 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"












#line 852 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"






typedef struct _NETCONNECTINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwFlags;
    DWORD dwSpeed;
    DWORD dwDelay;
    DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,  *LPNETCONNECTINFOSTRUCT;






DWORD __stdcall
MultinetGetConnectionPerformanceA(
         LPNETRESOURCEA lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );
DWORD __stdcall
MultinetGetConnectionPerformanceW(
         LPNETRESOURCEW lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );




#line 886 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"
#line 887 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"


}
#line 891 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

#line 893 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnetwk.h"

#line 177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"




































#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"














































extern "C" {
#line 49 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"














































































































































































































































































































#line 352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"






































































#line 423 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"




































#line 460 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"











































#line 504 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"



#line 508 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"











#line 520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"









#line 530 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"


}
#line 534 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"


#line 537 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\stralign.h"

    

                                         



                                                      
#line 215 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"












#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"






























#line 32 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"


extern "C" {
#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"




































#line 73 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"


















































































































typedef struct _SERVICE_DESCRIPTIONA {
    LPSTR       lpDescription;
} SERVICE_DESCRIPTIONA, *LPSERVICE_DESCRIPTIONA;



typedef struct _SERVICE_DESCRIPTIONW {
    LPWSTR      lpDescription;
} SERVICE_DESCRIPTIONW, *LPSERVICE_DESCRIPTIONW;




typedef SERVICE_DESCRIPTIONA SERVICE_DESCRIPTION;
typedef LPSERVICE_DESCRIPTIONA LPSERVICE_DESCRIPTION;
#line 203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"




typedef enum _SC_ACTION_TYPE {
        SC_ACTION_NONE          = 0,
        SC_ACTION_RESTART       = 1,
        SC_ACTION_REBOOT        = 2,
        SC_ACTION_RUN_COMMAND   = 3
} SC_ACTION_TYPE;

typedef struct _SC_ACTION {
    SC_ACTION_TYPE  Type;
    DWORD           Delay;
} SC_ACTION, *LPSC_ACTION;

typedef struct _SERVICE_FAILURE_ACTIONSA {
    DWORD       dwResetPeriod;
    LPSTR       lpRebootMsg;
    LPSTR       lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSA, *LPSERVICE_FAILURE_ACTIONSA;
typedef struct _SERVICE_FAILURE_ACTIONSW {
    DWORD       dwResetPeriod;
    LPWSTR      lpRebootMsg;
    LPWSTR      lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSW, *LPSERVICE_FAILURE_ACTIONSW;




typedef SERVICE_FAILURE_ACTIONSA SERVICE_FAILURE_ACTIONS;
typedef LPSERVICE_FAILURE_ACTIONSA LPSERVICE_FAILURE_ACTIONS;
#line 246 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"






struct SC_HANDLE__ { int unused; }; typedef struct SC_HANDLE__ *SC_HANDLE;
typedef SC_HANDLE   *LPSC_HANDLE;

struct SERVICE_STATUS_HANDLE__ { int unused; }; typedef struct SERVICE_STATUS_HANDLE__ *SERVICE_STATUS_HANDLE;





typedef enum _SC_STATUS_TYPE {
        SC_STATUS_PROCESS_INFO      = 0
} SC_STATUS_TYPE;




typedef enum _SC_ENUM_TYPE {
        SC_ENUM_PROCESS_INFO        = 0
} SC_ENUM_TYPE;






typedef struct _SERVICE_STATUS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
} SERVICE_STATUS, *LPSERVICE_STATUS;

typedef struct _SERVICE_STATUS_PROCESS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
    DWORD   dwProcessId;
    DWORD   dwServiceFlags;
} SERVICE_STATUS_PROCESS, *LPSERVICE_STATUS_PROCESS;






typedef struct _ENUM_SERVICE_STATUSA {
    LPSTR             lpServiceName;
    LPSTR             lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSA, *LPENUM_SERVICE_STATUSA;
typedef struct _ENUM_SERVICE_STATUSW {
    LPWSTR            lpServiceName;
    LPWSTR            lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSW, *LPENUM_SERVICE_STATUSW;




typedef ENUM_SERVICE_STATUSA ENUM_SERVICE_STATUS;
typedef LPENUM_SERVICE_STATUSA LPENUM_SERVICE_STATUS;
#line 321 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

typedef struct _ENUM_SERVICE_STATUS_PROCESSA {
    LPSTR                     lpServiceName;
    LPSTR                     lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSA, *LPENUM_SERVICE_STATUS_PROCESSA;
typedef struct _ENUM_SERVICE_STATUS_PROCESSW {
    LPWSTR                    lpServiceName;
    LPWSTR                    lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSW, *LPENUM_SERVICE_STATUS_PROCESSW;




typedef ENUM_SERVICE_STATUS_PROCESSA ENUM_SERVICE_STATUS_PROCESS;
typedef LPENUM_SERVICE_STATUS_PROCESSA LPENUM_SERVICE_STATUS_PROCESS;
#line 339 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"





typedef LPVOID  SC_LOCK;

typedef struct _QUERY_SERVICE_LOCK_STATUSA {
    DWORD   fIsLocked;
    LPSTR   lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSA, *LPQUERY_SERVICE_LOCK_STATUSA;
typedef struct _QUERY_SERVICE_LOCK_STATUSW {
    DWORD   fIsLocked;
    LPWSTR  lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSW, *LPQUERY_SERVICE_LOCK_STATUSW;




typedef QUERY_SERVICE_LOCK_STATUSA QUERY_SERVICE_LOCK_STATUS;
typedef LPQUERY_SERVICE_LOCK_STATUSA LPQUERY_SERVICE_LOCK_STATUS;
#line 363 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"







typedef struct _QUERY_SERVICE_CONFIGA {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPSTR   lpBinaryPathName;
    LPSTR   lpLoadOrderGroup;
    DWORD   dwTagId;
    LPSTR   lpDependencies;
    LPSTR   lpServiceStartName;
    LPSTR   lpDisplayName;
} QUERY_SERVICE_CONFIGA, *LPQUERY_SERVICE_CONFIGA;
typedef struct _QUERY_SERVICE_CONFIGW {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPWSTR  lpBinaryPathName;
    LPWSTR  lpLoadOrderGroup;
    DWORD   dwTagId;
    LPWSTR  lpDependencies;
    LPWSTR  lpServiceStartName;
    LPWSTR  lpDisplayName;
} QUERY_SERVICE_CONFIGW, *LPQUERY_SERVICE_CONFIGW;




typedef QUERY_SERVICE_CONFIGA QUERY_SERVICE_CONFIG;
typedef LPQUERY_SERVICE_CONFIGA LPQUERY_SERVICE_CONFIG;
#line 399 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"







typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONW)(
    DWORD   dwNumServicesArgs,
    LPWSTR  *lpServiceArgVectors
    );

typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONA)(
    DWORD   dwNumServicesArgs,
    LPSTR   *lpServiceArgVectors
    );





#line 421 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"






typedef struct _SERVICE_TABLE_ENTRYA {
    LPSTR                       lpServiceName;
    LPSERVICE_MAIN_FUNCTIONA    lpServiceProc;
}SERVICE_TABLE_ENTRYA, *LPSERVICE_TABLE_ENTRYA;
typedef struct _SERVICE_TABLE_ENTRYW {
    LPWSTR                      lpServiceName;
    LPSERVICE_MAIN_FUNCTIONW    lpServiceProc;
}SERVICE_TABLE_ENTRYW, *LPSERVICE_TABLE_ENTRYW;




typedef SERVICE_TABLE_ENTRYA SERVICE_TABLE_ENTRY;
typedef LPSERVICE_TABLE_ENTRYA LPSERVICE_TABLE_ENTRY;
#line 442 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"





typedef void (__stdcall *LPHANDLER_FUNCTION)(
    DWORD    dwControl
    );

typedef DWORD (__stdcall *LPHANDLER_FUNCTION_EX)(
    DWORD    dwControl,
    DWORD    dwEventType,
    LPVOID   lpEventData,
    LPVOID   lpContext
    );






__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigA(
    SC_HANDLE    hService,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCSTR     lpBinaryPathName,
    LPCSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCSTR     lpDependencies,
    LPCSTR     lpServiceStartName,
    LPCSTR     lpPassword,
    LPCSTR     lpDisplayName
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigW(
    SC_HANDLE    hService,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCWSTR     lpBinaryPathName,
    LPCWSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCWSTR     lpDependencies,
    LPCWSTR     lpServiceStartName,
    LPCWSTR     lpPassword,
    LPCWSTR     lpDisplayName
    );




#line 500 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2A(
    SC_HANDLE    hService,
    DWORD        dwInfoLevel,
    LPVOID       lpInfo
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2W(
    SC_HANDLE    hService,
    DWORD        dwInfoLevel,
    LPVOID       lpInfo
    );




#line 522 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
CloseServiceHandle(
    SC_HANDLE   hSCObject
    );

__declspec(dllimport)
BOOL
__stdcall
ControlService(
    SC_HANDLE           hService,
    DWORD               dwControl,
    LPSERVICE_STATUS    lpServiceStatus
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceA(
    SC_HANDLE    hSCManager,
    LPCSTR     lpServiceName,
    LPCSTR     lpDisplayName,
    DWORD        dwDesiredAccess,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCSTR     lpBinaryPathName,
    LPCSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCSTR     lpDependencies,
    LPCSTR     lpServiceStartName,
    LPCSTR     lpPassword
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceW(
    SC_HANDLE    hSCManager,
    LPCWSTR     lpServiceName,
    LPCWSTR     lpDisplayName,
    DWORD        dwDesiredAccess,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCWSTR     lpBinaryPathName,
    LPCWSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCWSTR     lpDependencies,
    LPCWSTR     lpServiceStartName,
    LPCWSTR     lpPassword
    );




#line 580 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteService(
    SC_HANDLE   hService
    );

__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesA(
    SC_HANDLE               hService,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSA  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned
    );
__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesW(
    SC_HANDLE               hService,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSW  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned
    );




#line 615 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusA(
    SC_HANDLE               hSCManager,
    DWORD                   dwServiceType,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSA  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned,
    LPDWORD                 lpResumeHandle
    );
__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusW(
    SC_HANDLE               hSCManager,
    DWORD                   dwServiceType,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSW  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned,
    LPDWORD                 lpResumeHandle
    );




#line 647 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExA(
    SC_HANDLE                  hSCManager,
    SC_ENUM_TYPE               InfoLevel,
    DWORD                      dwServiceType,
    DWORD                      dwServiceState,
    LPBYTE                     lpServices,
    DWORD                      cbBufSize,
    LPDWORD                    pcbBytesNeeded,
    LPDWORD                    lpServicesReturned,
    LPDWORD                    lpResumeHandle,
    LPCSTR                   pszGroupName
    );
__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExW(
    SC_HANDLE                  hSCManager,
    SC_ENUM_TYPE               InfoLevel,
    DWORD                      dwServiceType,
    DWORD                      dwServiceState,
    LPBYTE                     lpServices,
    DWORD                      cbBufSize,
    LPDWORD                    pcbBytesNeeded,
    LPDWORD                    lpServicesReturned,
    LPDWORD                    lpResumeHandle,
    LPCWSTR                   pszGroupName
    );




#line 683 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameA(
    SC_HANDLE               hSCManager,
    LPCSTR                lpDisplayName,
    LPSTR                 lpServiceName,
    LPDWORD                 lpcchBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameW(
    SC_HANDLE               hSCManager,
    LPCWSTR                lpDisplayName,
    LPWSTR                 lpServiceName,
    LPDWORD                 lpcchBuffer
    );




#line 707 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameA(
    SC_HANDLE               hSCManager,
    LPCSTR                lpServiceName,
    LPSTR                 lpDisplayName,
    LPDWORD                 lpcchBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameW(
    SC_HANDLE               hSCManager,
    LPCWSTR                lpServiceName,
    LPWSTR                 lpDisplayName,
    LPDWORD                 lpcchBuffer
    );




#line 731 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
SC_LOCK
__stdcall
LockServiceDatabase(
    SC_HANDLE   hSCManager
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyBootConfigStatus(
    BOOL     BootAcceptable
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerA(
    LPCSTR lpMachineName,
    LPCSTR lpDatabaseName,
    DWORD   dwDesiredAccess
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerW(
    LPCWSTR lpMachineName,
    LPCWSTR lpDatabaseName,
    DWORD   dwDesiredAccess
    );




#line 767 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceA(
    SC_HANDLE   hSCManager,
    LPCSTR    lpServiceName,
    DWORD       dwDesiredAccess
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceW(
    SC_HANDLE   hSCManager,
    LPCWSTR    lpServiceName,
    DWORD       dwDesiredAccess
    );




#line 789 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigA(
    SC_HANDLE               hService,
    LPQUERY_SERVICE_CONFIGA lpServiceConfig,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigW(
    SC_HANDLE               hService,
    LPQUERY_SERVICE_CONFIGW lpServiceConfig,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );




#line 813 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2A(
    SC_HANDLE   hService,
    DWORD       dwInfoLevel,
    LPBYTE      lpBuffer,
    DWORD       cbBufSize,
    LPDWORD     pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2W(
    SC_HANDLE   hService,
    DWORD       dwInfoLevel,
    LPBYTE      lpBuffer,
    DWORD       cbBufSize,
    LPDWORD     pcbBytesNeeded
    );




#line 839 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusA(
    SC_HANDLE                       hSCManager,
    LPQUERY_SERVICE_LOCK_STATUSA    lpLockStatus,
    DWORD                           cbBufSize,
    LPDWORD                         pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusW(
    SC_HANDLE                       hSCManager,
    LPQUERY_SERVICE_LOCK_STATUSW    lpLockStatus,
    DWORD                           cbBufSize,
    LPDWORD                         pcbBytesNeeded
    );




#line 863 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceObjectSecurity(
    SC_HANDLE               hService,
    SECURITY_INFORMATION    dwSecurityInformation,
    PSECURITY_DESCRIPTOR    lpSecurityDescriptor,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatus(
    SC_HANDLE           hService,
    LPSERVICE_STATUS    lpServiceStatus
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatusEx(
    SC_HANDLE           hService,
    SC_STATUS_TYPE      InfoLevel,
    LPBYTE              lpBuffer,
    DWORD               cbBufSize,
    LPDWORD             pcbBytesNeeded
    );

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerA(
    LPCSTR             lpServiceName,
    LPHANDLER_FUNCTION   lpHandlerProc
    );
__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerW(
    LPCWSTR             lpServiceName,
    LPHANDLER_FUNCTION   lpHandlerProc
    );




#line 913 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExA(
    LPCSTR                lpServiceName,
    LPHANDLER_FUNCTION_EX   lpHandlerProc,
    LPVOID                  lpContext
    );
__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExW(
    LPCWSTR                lpServiceName,
    LPHANDLER_FUNCTION_EX   lpHandlerProc,
    LPVOID                  lpContext
    );




#line 935 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
SetServiceObjectSecurity(
    SC_HANDLE               hService,
    SECURITY_INFORMATION    dwSecurityInformation,
    PSECURITY_DESCRIPTOR    lpSecurityDescriptor
    );

__declspec(dllimport)
BOOL
__stdcall
SetServiceStatus(
    SERVICE_STATUS_HANDLE   hServiceStatus,
    LPSERVICE_STATUS        lpServiceStatus
    );

__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherA(
    const SERVICE_TABLE_ENTRYA *lpServiceStartTable
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherW(
    const SERVICE_TABLE_ENTRYW *lpServiceStartTable
    );




#line 970 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"


__declspec(dllimport)
BOOL
__stdcall
StartServiceA(
    SC_HANDLE            hService,
    DWORD                dwNumServiceArgs,
    LPCSTR             *lpServiceArgVectors
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceW(
    SC_HANDLE            hService,
    DWORD                dwNumServiceArgs,
    LPCWSTR             *lpServiceArgVectors
    );




#line 993 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
UnlockServiceDatabase(
    SC_LOCK     ScLock
    );



}
#line 1005 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"

#line 1007 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winsvc.h"
#line 228 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 229 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"



#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\mcx.h"












#pragma once
#line 15 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\mcx.h"

typedef struct _MODEMDEVCAPS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwModemProviderVersion;
    DWORD   dwModemManufacturerOffset;
    DWORD   dwModemManufacturerSize;
    DWORD   dwModemModelOffset;
    DWORD   dwModemModelSize;
    DWORD   dwModemVersionOffset;
    DWORD   dwModemVersionSize;

    
    DWORD   dwDialOptions;          
    DWORD   dwCallSetupFailTimer;   
    DWORD   dwInactivityTimeout;    
    DWORD   dwSpeakerVolume;        
    DWORD   dwSpeakerMode;          
    DWORD   dwModemOptions;         
    DWORD   dwMaxDTERate;           
    DWORD   dwMaxDCERate;           

    
    BYTE    abVariablePortion [1];
} MODEMDEVCAPS, *PMODEMDEVCAPS, *LPMODEMDEVCAPS;

typedef struct _MODEMSETTINGS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwCallSetupFailTimer;       
    DWORD   dwInactivityTimeout;        
    DWORD   dwSpeakerVolume;            
    DWORD   dwSpeakerMode;              
    DWORD   dwPreferredModemOptions;    

    
    DWORD   dwNegotiatedModemOptions;   
    DWORD   dwNegotiatedDCERate;        

    
    BYTE    abVariablePortion [1];
} MODEMSETTINGS, *PMODEMSETTINGS, *LPMODEMSETTINGS;

















































































































































































































































































































































































































































































































































































































































































#line 723 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\mcx.h"
#line 233 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 234 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"











extern "C" {
#line 14 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"






struct HIMC__ { int unused; }; typedef struct HIMC__ *HIMC;
struct HIMCC__ { int unused; }; typedef struct HIMCC__ *HIMCC;



#line 26 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

typedef HKL   *LPHKL;
typedef UINT  *LPUINT;

typedef struct tagCOMPOSITIONFORM {
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} COMPOSITIONFORM, *PCOMPOSITIONFORM,  *NPCOMPOSITIONFORM,  *LPCOMPOSITIONFORM;


typedef struct tagCANDIDATEFORM {
    DWORD dwIndex;
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} CANDIDATEFORM, *PCANDIDATEFORM,  *NPCANDIDATEFORM,  *LPCANDIDATEFORM;


typedef struct tagCANDIDATELIST {
    DWORD dwSize;
    DWORD dwStyle;
    DWORD dwCount;
    DWORD dwSelection;
    DWORD dwPageStart;
    DWORD dwPageSize;
    DWORD dwOffset[1];
} CANDIDATELIST, *PCANDIDATELIST,  *NPCANDIDATELIST,  *LPCANDIDATELIST;

typedef struct tagREGISTERWORDA {
    LPSTR   lpReading;
    LPSTR   lpWord;
} REGISTERWORDA, *PREGISTERWORDA,  *NPREGISTERWORDA,  *LPREGISTERWORDA;
typedef struct tagREGISTERWORDW {
    LPWSTR  lpReading;
    LPWSTR  lpWord;
} REGISTERWORDW, *PREGISTERWORDW,  *NPREGISTERWORDW,  *LPREGISTERWORDW;






typedef REGISTERWORDA REGISTERWORD;
typedef PREGISTERWORDA PREGISTERWORD;
typedef NPREGISTERWORDA NPREGISTERWORD;
typedef LPREGISTERWORDA LPREGISTERWORD;
#line 74 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"



typedef struct tagRECONVERTSTRING {
    DWORD dwSize;
    DWORD dwVersion;
    DWORD dwStrLen;
    DWORD dwStrOffset;
    DWORD dwCompStrLen;
    DWORD dwCompStrOffset;
    DWORD dwTargetStrLen;
    DWORD dwTargetStrOffset;
} RECONVERTSTRING, *PRECONVERTSTRING,  *NPRECONVERTSTRING,  *LPRECONVERTSTRING;

#line 89 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"



typedef struct tagSTYLEBUFA {
    DWORD       dwStyle;
    CHAR        szDescription[32];
} STYLEBUFA, *PSTYLEBUFA,  *NPSTYLEBUFA,  *LPSTYLEBUFA;
typedef struct tagSTYLEBUFW {
    DWORD       dwStyle;
    WCHAR       szDescription[32];
} STYLEBUFW, *PSTYLEBUFW,  *NPSTYLEBUFW,  *LPSTYLEBUFW;






typedef STYLEBUFA STYLEBUF;
typedef PSTYLEBUFA PSTYLEBUF;
typedef NPSTYLEBUFA NPSTYLEBUF;
typedef LPSTYLEBUFA LPSTYLEBUF;
#line 111 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"






typedef struct tagIMEMENUITEMINFOA {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    CHAR        szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOA, *PIMEMENUITEMINFOA,  *NPIMEMENUITEMINFOA,  *LPIMEMENUITEMINFOA;
typedef struct tagIMEMENUITEMINFOW {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    WCHAR       szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOW, *PIMEMENUITEMINFOW,  *NPIMEMENUITEMINFOW,  *LPIMEMENUITEMINFOW;






typedef IMEMENUITEMINFOA IMEMENUITEMINFO;
typedef PIMEMENUITEMINFOA PIMEMENUITEMINFO;
typedef NPIMEMENUITEMINFOA NPIMEMENUITEMINFO;
typedef LPIMEMENUITEMINFOA LPIMEMENUITEMINFO;
#line 150 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

typedef struct tagIMECHARPOSITION {
    DWORD       dwSize;
    DWORD       dwCharPos;
    POINT       pt;
    UINT        cLineHeight;
    RECT        rcDocument;
} IMECHARPOSITION, *PIMECHARPOSITION,  *NPIMECHARPOSITION,  *LPIMECHARPOSITION;

typedef BOOL    (__stdcall* IMCENUMPROC)(HIMC, LPARAM);

#line 162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"





HKL  __stdcall ImmInstallIMEA( LPCSTR lpszIMEFileName,  LPCSTR lpszLayoutText);
HKL  __stdcall ImmInstallIMEW( LPCWSTR lpszIMEFileName,  LPCWSTR lpszLayoutText);




#line 174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

HWND __stdcall ImmGetDefaultIMEWnd( HWND);

UINT __stdcall ImmGetDescriptionA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetDescriptionW( HKL,  LPWSTR,  UINT uBufLen);




#line 184 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

UINT __stdcall ImmGetIMEFileNameA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetIMEFileNameW( HKL,  LPWSTR,  UINT uBufLen);




#line 192 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

DWORD __stdcall ImmGetProperty( HKL,  DWORD);

BOOL __stdcall ImmIsIME( HKL);

BOOL __stdcall ImmSimulateHotKey( HWND,  DWORD);

HIMC __stdcall ImmCreateContext(void);
BOOL __stdcall ImmDestroyContext( HIMC);
HIMC __stdcall ImmGetContext( HWND);
BOOL __stdcall ImmReleaseContext( HWND,  HIMC);
HIMC __stdcall ImmAssociateContext( HWND,  HIMC);

BOOL __stdcall ImmAssociateContextEx( HWND,  HIMC,  DWORD);
#line 207 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

LONG  __stdcall ImmGetCompositionStringA( HIMC,  DWORD,  LPVOID,  DWORD);
LONG  __stdcall ImmGetCompositionStringW( HIMC,  DWORD,  LPVOID,  DWORD);




#line 215 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL  __stdcall ImmSetCompositionStringA( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);
BOOL  __stdcall ImmSetCompositionStringW( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);




#line 223 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

DWORD __stdcall ImmGetCandidateListCountA( HIMC,  LPDWORD lpdwListCount);
DWORD __stdcall ImmGetCandidateListCountW( HIMC,  LPDWORD lpdwListCount);




#line 231 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

DWORD __stdcall ImmGetCandidateListA( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);
DWORD __stdcall ImmGetCandidateListW( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);




#line 239 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

DWORD __stdcall ImmGetGuideLineA( HIMC,  DWORD dwIndex,  LPSTR,  DWORD dwBufLen);
DWORD __stdcall ImmGetGuideLineW( HIMC,  DWORD dwIndex,  LPWSTR,  DWORD dwBufLen);




#line 247 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL __stdcall ImmGetConversionStatus( HIMC,  LPDWORD,  LPDWORD);
BOOL __stdcall ImmSetConversionStatus( HIMC,  DWORD,  DWORD);
BOOL __stdcall ImmGetOpenStatus( HIMC);
BOOL __stdcall ImmSetOpenStatus( HIMC,  BOOL);


BOOL __stdcall ImmGetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmGetCompositionFontW( HIMC,  LPLOGFONTW);




#line 261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL __stdcall ImmSetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmSetCompositionFontW( HIMC,  LPLOGFONTW);




#line 269 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"
#line 270 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL    __stdcall ImmConfigureIMEA( HKL,  HWND,  DWORD,  LPVOID);
BOOL    __stdcall ImmConfigureIMEW( HKL,  HWND,  DWORD,  LPVOID);




#line 278 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

LRESULT __stdcall ImmEscapeA( HKL,  HIMC,  UINT,  LPVOID);
LRESULT __stdcall ImmEscapeW( HKL,  HIMC,  UINT,  LPVOID);




#line 286 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

DWORD   __stdcall ImmGetConversionListA( HKL,  HIMC,  LPCSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);
DWORD   __stdcall ImmGetConversionListW( HKL,  HIMC,  LPCWSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);




#line 294 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL    __stdcall ImmNotifyIME( HIMC,  DWORD dwAction,  DWORD dwIndex,  DWORD dwValue);

BOOL __stdcall ImmGetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmSetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmGetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmSetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmGetCandidateWindow( HIMC,  DWORD,  LPCANDIDATEFORM);
BOOL __stdcall ImmSetCandidateWindow( HIMC,  LPCANDIDATEFORM);

BOOL __stdcall ImmIsUIMessageA( HWND,  UINT,  WPARAM,  LPARAM);
BOOL __stdcall ImmIsUIMessageW( HWND,  UINT,  WPARAM,  LPARAM);




#line 311 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"


UINT __stdcall ImmGetVirtualKey( HWND);

typedef int (__stdcall *REGISTERWORDENUMPROCA)(LPCSTR, DWORD, LPCSTR, LPVOID);
typedef int (__stdcall *REGISTERWORDENUMPROCW)(LPCWSTR, DWORD, LPCWSTR, LPVOID);




#line 322 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL __stdcall ImmRegisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister);
BOOL __stdcall ImmRegisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister);




#line 330 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL __stdcall ImmUnregisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszUnregister);
BOOL __stdcall ImmUnregisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszUnregister);




#line 338 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

UINT __stdcall ImmGetRegisterWordStyleA( HKL,  UINT nItem,  LPSTYLEBUFA);
UINT __stdcall ImmGetRegisterWordStyleW( HKL,  UINT nItem,  LPSTYLEBUFW);




#line 346 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

UINT __stdcall ImmEnumRegisterWordA( HKL,  REGISTERWORDENUMPROCA,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister,  LPVOID);
UINT __stdcall ImmEnumRegisterWordW( HKL,  REGISTERWORDENUMPROCW,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister,  LPVOID);




#line 354 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"


BOOL __stdcall ImmDisableIME( DWORD);
BOOL __stdcall ImmEnumInputContext(DWORD idThread, IMCENUMPROC lpfn, LPARAM lParam);
DWORD __stdcall ImmGetImeMenuItemsA( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOA,  LPIMEMENUITEMINFOA,  DWORD);
DWORD __stdcall ImmGetImeMenuItemsW( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOW,  LPIMEMENUITEMINFOW,  DWORD);




#line 365 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

BOOL __stdcall ImmDisableTextFrameService(DWORD idThread);
#line 368 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"








































































































































































































































































#line 633 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"





































































#line 703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"








#line 712 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"


}
#line 716 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"

#line 718 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\imm.h"
#line 237 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 238 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 239 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 240 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"




#pragma warning(pop)





#line 251 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 252 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 255 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 257 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"
#line 258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windows.h"

#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"



#pragma warning(pop)




#line 176 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"














#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"
   
   
























#line 60 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"





















                                                 
#line 83 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"











#line 95 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\zmouse.h"














































__inline HWND HwndMSWheel(
      PUINT puiMsh_MsgMouseWheel,
      PUINT puiMsh_Msg3DSupport,
      PUINT puiMsh_MsgScrollLines,
      PBOOL pf3DSupport,
      PINT  piScrollLines
)
{
   HWND hdlMsWheel;

   hdlMsWheel = FindWindowA(("MouseZ"), ("Magellan MSWHEEL"));

   *puiMsh_MsgMouseWheel = RegisterWindowMessageA("MSWHEEL_ROLLMSG");
   *puiMsh_Msg3DSupport = RegisterWindowMessageA("MSH_WHEELSUPPORT_MSG");
   *puiMsh_MsgScrollLines = RegisterWindowMessageA("MSH_SCROLL_LINES_MSG");

   if (*puiMsh_Msg3DSupport)
      *pf3DSupport = (BOOL)SendMessageA(hdlMsWheel, *puiMsh_Msg3DSupport, 0, 0);
   else
      *pf3DSupport = 0;  

   if (*puiMsh_MsgScrollLines)
      *piScrollLines = (int)SendMessageA(hdlMsWheel, *puiMsh_MsgScrollLines, 0, 0);
   else
      *piScrollLines = 3;  

   return(hdlMsWheel);
}
#line 178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

struct HKEY__;
typedef struct HKEY__ *HKEY;


	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"























#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 26 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 27 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 45 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 46 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 64 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


extern "C" {
#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




























#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"





















#line 23 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"














#line 40 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"























#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack4.h"
#line 64 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"


extern "C" {
#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"








#line 78 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"






#line 85 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
#line 86 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"



struct _PSP;
typedef struct _PSP * HPROPSHEETPAGE;


struct _PROPSHEETPAGEA;
struct _PROPSHEETPAGEW;
#line 96 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"

typedef UINT (__stdcall *LPFNPSPCALLBACKA)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEA *ppsp);
typedef UINT (__stdcall *LPFNPSPCALLBACKW)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEW *ppsp);





#line 105 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"



















#line 125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"


#line 128 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"




#line 133 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"










typedef LPCDLGTEMPLATE PROPSHEETPAGE_RESOURCE;


#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"












































#line 192 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"





#line 198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"

typedef struct _PROPSHEETPAGEA_V1
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCSTR pszIcon; } ; LPCSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKA pfnCallback; UINT *pcRefParent;
} PROPSHEETPAGEA_V1, *LPPROPSHEETPAGEA_V1;
typedef const PROPSHEETPAGEA_V1 *LPCPROPSHEETPAGEA_V1;

typedef struct _PROPSHEETPAGEA
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCSTR pszIcon; } ; LPCSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKA pfnCallback; UINT *pcRefParent;

    LPCSTR           pszHeaderTitle;    
    LPCSTR           pszHeaderSubTitle; 
} PROPSHEETPAGEA_V2, *LPPROPSHEETPAGEA_V2;
typedef const PROPSHEETPAGEA_V2 *LPCPROPSHEETPAGEA_V2;

typedef struct _PROPSHEETPAGEA_V3
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCSTR pszIcon; } ; LPCSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKA pfnCallback; UINT *pcRefParent;

    LPCSTR           pszHeaderTitle;    
    LPCSTR           pszHeaderSubTitle; 

    HANDLE           hActCtx;
} PROPSHEETPAGEA_V3, *LPPROPSHEETPAGEA_V3;
typedef const PROPSHEETPAGEA_V3 *LPCPROPSHEETPAGEA_V3;


typedef struct _PROPSHEETPAGEW_V1
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCWSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCWSTR pszIcon; } ; LPCWSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKW pfnCallback; UINT *pcRefParent;
} PROPSHEETPAGEW_V1, *LPPROPSHEETPAGEW_V1;
typedef const PROPSHEETPAGEW_V1 *LPCPROPSHEETPAGEW_V1;

typedef struct _PROPSHEETPAGEW
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCWSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCWSTR pszIcon; } ; LPCWSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKW pfnCallback; UINT *pcRefParent;

    LPCWSTR           pszHeaderTitle;    
    LPCWSTR           pszHeaderSubTitle; 
} PROPSHEETPAGEW_V2, *LPPROPSHEETPAGEW_V2;
typedef const PROPSHEETPAGEW_V2 *LPCPROPSHEETPAGEW_V2;

typedef struct _PROPSHEETPAGEW_V3
{
    DWORD dwSize; DWORD dwFlags; HINSTANCE hInstance; union { LPCWSTR pszTemplate; PROPSHEETPAGE_RESOURCE pResource; } ; union { HICON hIcon; LPCWSTR pszIcon; } ; LPCWSTR pszTitle; DLGPROC pfnDlgProc; LPARAM lParam; LPFNPSPCALLBACKW pfnCallback; UINT *pcRefParent;

    LPCWSTR           pszHeaderTitle;    
    LPCWSTR           pszHeaderSubTitle; 

    HANDLE           hActCtx;
} PROPSHEETPAGEW_V3, *LPPROPSHEETPAGEW_V3;
typedef const PROPSHEETPAGEW_V3 *LPCPROPSHEETPAGEW_V3;

typedef    PROPSHEETPAGEA_V3    PROPSHEETPAGEA_LATEST;
typedef    PROPSHEETPAGEW_V3    PROPSHEETPAGEW_LATEST;
typedef  LPPROPSHEETPAGEA_V3  LPPROPSHEETPAGEA_LATEST;
typedef  LPPROPSHEETPAGEW_V3  LPPROPSHEETPAGEW_LATEST;
typedef LPCPROPSHEETPAGEA_V3 LPCPROPSHEETPAGEA_LATEST;
typedef LPCPROPSHEETPAGEW_V3 LPCPROPSHEETPAGEW_LATEST;








#line 267 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
typedef    PROPSHEETPAGEA_V2    PROPSHEETPAGEA;
typedef    PROPSHEETPAGEW_V2    PROPSHEETPAGEW;
typedef  LPPROPSHEETPAGEA_V2  LPPROPSHEETPAGEA;
typedef  LPPROPSHEETPAGEW_V2  LPPROPSHEETPAGEW;
typedef LPCPROPSHEETPAGEA_V2 LPCPROPSHEETPAGEA;
typedef LPCPROPSHEETPAGEW_V2 LPCPROPSHEETPAGEW;







#line 281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"









#line 291 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"





































#line 329 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"




















#line 350 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"

#line 352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"









#line 362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"






#line 369 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"


typedef int (__stdcall *PFNPROPSHEETCALLBACK)(HWND, UINT, LPARAM);







typedef struct _PROPSHEETHEADERA 
{
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union 
        {
            HICON       hIcon;
            LPCSTR      pszIcon;
        } ;
        LPCSTR          pszCaption;

        UINT            nPages;
        union 
        {
            UINT        nStartPage;
            LPCSTR      pStartPage;
        } ;
        union 
        {
            LPCPROPSHEETPAGEA ppsp;
            HPROPSHEETPAGE *phpage;
        } ;
        PFNPROPSHEETCALLBACK pfnCallback;


        union 
        {
            HBITMAP hbmWatermark;
            LPCSTR pszbmWatermark;
        } ;
        HPALETTE hplWatermark;
        union 
        {
            HBITMAP hbmHeader;     
            LPCSTR pszbmHeader;
        } ;
#line 418 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
} PROPSHEETHEADERA, *LPPROPSHEETHEADERA;

typedef const PROPSHEETHEADERA *LPCPROPSHEETHEADERA;

typedef struct _PROPSHEETHEADERW 
{
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union 
        {
            HICON       hIcon;
            LPCWSTR     pszIcon;
        } ;
        LPCWSTR         pszCaption;


        UINT            nPages;
        union 
        {
            UINT        nStartPage;
            LPCWSTR     pStartPage;
        } ;
        union 
        {
            LPCPROPSHEETPAGEW ppsp;
            HPROPSHEETPAGE *phpage;
        } ;
        PFNPROPSHEETCALLBACK pfnCallback;


        union 
        {
            HBITMAP hbmWatermark;
            LPCWSTR pszbmWatermark;
        } ;
        HPALETTE hplWatermark;
        union 
        {
            HBITMAP hbmHeader;
            LPCWSTR pszbmHeader;
        } ;
#line 462 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
} PROPSHEETHEADERW, *LPPROPSHEETHEADERW;
typedef const PROPSHEETHEADERW *LPCPROPSHEETHEADERW;











#line 476 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"













#line 490 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"














#line 505 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"


__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageA(LPCPROPSHEETPAGEA constPropSheetPagePointer);
__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageW(LPCPROPSHEETPAGEW constPropSheetPagePointer);
__declspec(dllimport) BOOL           __stdcall DestroyPropertySheetPage(HPROPSHEETPAGE);

__declspec(dllimport) INT_PTR        __stdcall PropertySheetA(LPCPROPSHEETHEADERA);

__declspec(dllimport) INT_PTR        __stdcall PropertySheetW(LPCPROPSHEETHEADERW);







#line 522 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"



typedef BOOL (__stdcall *LPFNADDPROPSHEETPAGE)(HPROPSHEETPAGE, LPARAM);
typedef BOOL (__stdcall *LPFNADDPROPSHEETPAGES)(LPVOID, LPFNADDPROPSHEETPAGE, LPARAM);


typedef struct _PSHNOTIFY
{
    NMHDR hdr;
    LPARAM lParam;
} PSHNOTIFY, *LPPSHNOTIFY;


















#line 553 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"



#line 557 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
































































#line 622 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"












































#line 667 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"






























#line 698 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"












#line 711 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"



































#line 747 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"













































































































































































































































































































#line 1049 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"
#line 1050 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"




}
#line 1056 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 1058 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"


#line 1061 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\prsht.h"

#line 98 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








































__declspec(dllimport) void __stdcall InitCommonControls(void);


typedef struct tagINITCOMMONCONTROLSEX {
    DWORD dwSize;             
    DWORD dwICC;              
} INITCOMMONCONTROLSEX, *LPINITCOMMONCONTROLSEX;
















#line 162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 166 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


__declspec(dllimport) BOOL __stdcall InitCommonControlsEx(LPINITCOMMONCONTROLSEX);
#line 170 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 190 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






typedef struct tagCOLORSCHEME {
   DWORD            dwSize;
   COLORREF         clrBtnHighlight;       
   COLORREF         clrBtnShadow;          
} COLORSCHEME, *LPCOLORSCHEME;










#line 212 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 222 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 223 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 225 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 230 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 260 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 263 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 268 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







typedef struct tagNMTOOLTIPSCREATED
{
    NMHDR hdr;
    HWND hwndToolTips;
} NMTOOLTIPSCREATED, * LPNMTOOLTIPSCREATED;
#line 281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagNMMOUSE {
    NMHDR   hdr;
    DWORD_PTR dwItemSpec;
    DWORD_PTR dwItemData;
    POINT   pt;
    LPARAM  dwHitInfo; 
} NMMOUSE, *LPNMMOUSE;

typedef NMMOUSE NMCLICK;
typedef LPNMMOUSE LPNMCLICK;



typedef struct tagNMOBJECTNOTIFY {
    NMHDR   hdr;
    int     iItem;

    const IID *piid;


#line 304 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
    void *pObject;
    HRESULT hResult;
    DWORD dwFlags;    
} NMOBJECTNOTIFY, *LPNMOBJECTNOTIFY;



typedef struct tagNMKEY
{
    NMHDR hdr;
    UINT  nVKey;
    UINT  uFlags;
} NMKEY, *LPNMKEY;



typedef struct tagNMCHAR {
    NMHDR   hdr;
    UINT    ch;
    DWORD   dwItemPrev;     
    DWORD   dwItemNext;     
} NMCHAR, *LPNMCHAR;

#line 328 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













































#line 374 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 386 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 392 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 393 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 398 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 421 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 439 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 453 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMCUSTOMDRAWINFO
{
    NMHDR hdr;
    DWORD dwDrawStage;
    HDC hdc;
    RECT rc;
    DWORD_PTR dwItemSpec;  
    UINT  uItemState;
    LPARAM lItemlParam;
} NMCUSTOMDRAW, *LPNMCUSTOMDRAW;

typedef struct tagNMTTCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    UINT uDrawFlags;
} NMTTCUSTOMDRAW, *LPNMTTCUSTOMDRAW;

#line 472 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











struct _IMAGELIST;
typedef struct _IMAGELIST* HIMAGELIST;
#line 486 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct _IMAGELISTDRAWPARAMS 
{
    DWORD       cbSize;
    HIMAGELIST  himl;
    int         i;
    HDC         hdcDst;
    int         x;
    int         y;
    int         cx;
    int         cy;
    int         xBitmap;        
    int         yBitmap;        
    COLORREF    rgbBk;
    COLORREF    rgbFg;
    UINT        fStyle;
    DWORD       dwRop;




#line 510 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} IMAGELISTDRAWPARAMS, *LPIMAGELISTDRAWPARAMS;



#line 515 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 516 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 530 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Create(int cx, int cy, UINT flags, int cInitial, int cGrow);
__declspec(dllimport) BOOL        __stdcall ImageList_Destroy(HIMAGELIST himl);

__declspec(dllimport) int         __stdcall ImageList_GetImageCount(HIMAGELIST himl);

__declspec(dllimport) BOOL        __stdcall ImageList_SetImageCount(HIMAGELIST himl, UINT uNewCount);
#line 537 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

__declspec(dllimport) int         __stdcall ImageList_Add(HIMAGELIST himl, HBITMAP hbmImage, HBITMAP hbmMask);

__declspec(dllimport) int         __stdcall ImageList_ReplaceIcon(HIMAGELIST himl, int i, HICON hicon);
__declspec(dllimport) COLORREF    __stdcall ImageList_SetBkColor(HIMAGELIST himl, COLORREF clrBk);
__declspec(dllimport) COLORREF    __stdcall ImageList_GetBkColor(HIMAGELIST himl);
__declspec(dllimport) BOOL        __stdcall ImageList_SetOverlayImage(HIMAGELIST himl, int iImage, int iOverlay);









#line 554 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















__declspec(dllimport) BOOL __stdcall ImageList_Draw(HIMAGELIST himl, int i, HDC hdcDst, int x, int y, UINT fStyle);




__declspec(dllimport) BOOL        __stdcall ImageList_Replace(HIMAGELIST himl, int i, HBITMAP hbmImage, HBITMAP hbmMask);

__declspec(dllimport) int         __stdcall ImageList_AddMasked(HIMAGELIST himl, HBITMAP hbmImage, COLORREF crMask);
__declspec(dllimport) BOOL        __stdcall ImageList_DrawEx(HIMAGELIST himl, int i, HDC hdcDst, int x, int y, int dx, int dy, COLORREF rgbBk, COLORREF rgbFg, UINT fStyle);

__declspec(dllimport) BOOL        __stdcall ImageList_DrawIndirect(IMAGELISTDRAWPARAMS* pimldp);
#line 585 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
__declspec(dllimport) BOOL        __stdcall ImageList_Remove(HIMAGELIST himl, int i);
__declspec(dllimport) HICON       __stdcall ImageList_GetIcon(HIMAGELIST himl, int i, UINT flags);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_LoadImageA(HINSTANCE hi, LPCSTR lpbmp, int cx, int cGrow, COLORREF crMask, UINT uType, UINT uFlags);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_LoadImageW(HINSTANCE hi, LPCWSTR lpbmp, int cx, int cGrow, COLORREF crMask, UINT uType, UINT uFlags);





#line 595 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




__declspec(dllimport) BOOL        __stdcall ImageList_Copy(HIMAGELIST himlDst, int iDst, HIMAGELIST himlSrc, int iSrc, UINT uFlags);
#line 601 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

__declspec(dllimport) BOOL        __stdcall ImageList_BeginDrag(HIMAGELIST himlTrack, int iTrack, int dxHotspot, int dyHotspot);
__declspec(dllimport) void        __stdcall ImageList_EndDrag();
__declspec(dllimport) BOOL        __stdcall ImageList_DragEnter(HWND hwndLock, int x, int y);
__declspec(dllimport) BOOL        __stdcall ImageList_DragLeave(HWND hwndLock);
__declspec(dllimport) BOOL        __stdcall ImageList_DragMove(int x, int y);
__declspec(dllimport) BOOL        __stdcall ImageList_SetDragCursorImage(HIMAGELIST himlDrag, int iDrag, int dxHotspot, int dyHotspot);

__declspec(dllimport) BOOL        __stdcall ImageList_DragShowNolock(BOOL fShow);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_GetDragImage(POINT *ppt,POINT *pptHotspot);






















typedef struct _IMAGEINFO
{
    HBITMAP hbmImage;
    HBITMAP hbmMask;
    int     Unused1;
    int     Unused2;
    RECT    rcImage;
} IMAGEINFO, *LPIMAGEINFO;
#line 642 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

__declspec(dllimport) BOOL        __stdcall ImageList_GetIconSize(HIMAGELIST himl, int *cx, int *cy);
__declspec(dllimport) BOOL        __stdcall ImageList_SetIconSize(HIMAGELIST himl, int cx, int cy);
__declspec(dllimport) BOOL        __stdcall ImageList_GetImageInfo(HIMAGELIST himl, int i, IMAGEINFO *pImageInfo);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Merge(HIMAGELIST himl1, int i1, HIMAGELIST himl2, int i2, int dx, int dy);

__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Duplicate(HIMAGELIST himl);
#line 650 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 653 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 656 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 675 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 683 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 689 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 692 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 696 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 716 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _HD_TEXTFILTERA
{
    LPSTR pszText;                      
    INT cchTextMax;                     
} HD_TEXTFILTERA, *LPHD_TEXTFILTERA;

typedef struct _HD_TEXTFILTERW
{
    LPWSTR pszText;                     
    INT cchTextMax;                     
} HD_TEXTFILTERW, *LPHD_TEXTFILTERW;

#line 730 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 738 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct _HD_ITEMA
{
    UINT    mask;
    int     cxy;
    LPSTR   pszText;
    HBITMAP hbm;
    int     cchTextMax;
    int     fmt;
    LPARAM  lParam;

    int     iImage;        
    int     iOrder;        
#line 753 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

    UINT    type;           
    void *  pvFilter;       
#line 757 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} HDITEMA, *LPHDITEMA;





typedef struct _HD_ITEMW
{
    UINT    mask;
    int     cxy;
    LPWSTR   pszText;
    HBITMAP hbm;
    int     cchTextMax;
    int     fmt;
    LPARAM  lParam;

    int     iImage;        
    int     iOrder;
#line 776 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

    UINT    type;           
    void *  pvFilter;       
#line 780 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} HDITEMW, *LPHDITEMW;









#line 791 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 804 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 807 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 821 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 826 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 840 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 858 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 871 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 880 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _HD_LAYOUT
{
    RECT *prc;
    WINDOWPOS *pwpos;
} HDLAYOUT, *LPHDLAYOUT;














#line 901 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 911 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _HD_HITTESTINFO
{
    POINT pt;
    UINT flags;
    int iItem;
} HDHITTESTINFO, *LPHDHITTESTINFO;

















































#line 968 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 979 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 990 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 1010 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 1033 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 1037 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
























#line 1062 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 1063 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 1075 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagNMHEADERA
{
    NMHDR   hdr;
    int     iItem;
    int     iButton;
    HDITEMA *pitem;
}  NMHEADERA, *LPNMHEADERA;


typedef struct tagNMHEADERW
{
    NMHDR   hdr;
    int     iItem;
    int     iButton;
    HDITEMW *pitem;
} NMHEADERW, *LPNMHEADERW;







#line 1101 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMHDDISPINFOW
{
    NMHDR   hdr;
    int     iItem;
    UINT    mask;
    LPWSTR  pszText;
    int     cchTextMax;
    int     iImage;
    LPARAM  lParam;
} NMHDDISPINFOW, *LPNMHDDISPINFOW;

typedef struct tagNMHDDISPINFOA
{
    NMHDR   hdr;
    int     iItem;
    UINT    mask;
    LPSTR   pszText;
    int     cchTextMax;
    int     iImage;
    LPARAM  lParam;
} NMHDDISPINFOA, *LPNMHDDISPINFOA;








#line 1132 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagNMHDFILTERBTNCLICK
{
    NMHDR hdr;
    INT iItem;
    RECT rc;
} NMHDFILTERBTNCLICK, *LPNMHDFILTERBTNCLICK;
#line 1141 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1143 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 1158 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 1162 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _TBBUTTON {
    int iBitmap;
    int idCommand;
    BYTE fsState;
    BYTE fsStyle;



    BYTE bReserved[2];          
#line 1173 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
    DWORD_PTR dwData;
    INT_PTR iString;
} TBBUTTON, * PTBBUTTON, *LPTBBUTTON;
typedef const TBBUTTON *LPCTBBUTTON;


typedef struct _COLORMAP {
    COLORREF from;
    COLORREF to;
} COLORMAP, *LPCOLORMAP;

__declspec(dllimport) HWND __stdcall CreateToolbarEx(HWND hwnd, DWORD ws, UINT wID, int nBitmaps,
                        HINSTANCE hBMInst, UINT_PTR wBMID, LPCTBBUTTON lpButtons,
                        int iNumButtons, int dxButton, int dyButton,
                        int dxBitmap, int dyBitmap, UINT uStructSize);

__declspec(dllimport) HBITMAP __stdcall CreateMappedBitmap(HINSTANCE hInstance, INT_PTR idBitmap,
                                  UINT wFlags, LPCOLORMAP lpColorMap,
                                  int iNumMaps);










#line 1203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 1206 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 1215 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 1219 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 1228 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 1233 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 1246 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1248 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 1253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 1258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct _NMTBCUSTOMDRAW {
    NMCUSTOMDRAW nmcd;
    HBRUSH hbrMonoDither;
    HBRUSH hbrLines;                
    HPEN hpenLines;                 

    COLORREF clrText;               
    COLORREF clrMark;               
    COLORREF clrTextHighlight;      
    COLORREF clrBtnFace;            
    COLORREF clrBtnHighlight;       
    COLORREF clrHighlightHotTrack;  
                                    
    RECT rcText;                    

    int nStringBkMode;
    int nHLStringBkMode;


#line 1281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTBCUSTOMDRAW, * LPNMTBCUSTOMDRAW;







#line 1290 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 1295 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 1305 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 1313 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagTBADDBITMAP {
        HINSTANCE       hInst;
        UINT_PTR        nID;
} TBADDBITMAP, *LPTBADDBITMAP;









#line 1332 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



































#line 1368 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 1376 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1378 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 1386 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








typedef struct tagTBSAVEPARAMSA {
    HKEY hkr;
    LPCSTR pszSubKey;
    LPCSTR pszValueName;
} TBSAVEPARAMSA, *LPTBSAVEPARAMSA;

typedef struct tagTBSAVEPARAMSW {
    HKEY hkr;
    LPCWSTR pszSubKey;
    LPCWSTR pszValueName;
} TBSAVEPARAMSW, *LPTBSAVEPARAMW;







#line 1413 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1415 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






































#line 1454 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 1464 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








typedef struct {
    int   iButton;
    DWORD dwFlags;
} TBINSERTMARK, * LPTBINSERTMARK;


























#line 1503 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1505 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct {
    HINSTANCE       hInstOld;
    UINT_PTR        nIDOld;
    HINSTANCE       hInstNew;
    UINT_PTR        nIDNew;
    int             nButtons;
} TBREPLACEBITMAP, *LPTBREPLACEBITMAP;


















#line 1532 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct {
    UINT cbSize;
    DWORD dwMask;
    int idCommand;
    int iImage;
    BYTE fsState;
    BYTE fsStyle;
    WORD cx;
    DWORD_PTR lParam;
    LPSTR pszText;
    int cchText;
} TBBUTTONINFOA, *LPTBBUTTONINFOA;

typedef struct {
    UINT cbSize;
    DWORD dwMask;
    int idCommand;
    int iImage;
    BYTE fsState;
    BYTE fsStyle;
    WORD cx;
    DWORD_PTR lParam;
    LPWSTR pszText;
    int cchText;
} TBBUTTONINFOW, *LPTBBUTTONINFOW;







#line 1567 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 1581 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 1598 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 1602 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 1612 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 1615 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




















#line 1636 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 1641 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 1655 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagNMTBHOTITEM
{
    NMHDR   hdr;
    int     idOld;
    int     idNew;
    DWORD   dwFlags;           
} NMTBHOTITEM, * LPNMTBHOTITEM;




























#line 1696 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagNMTBSAVE
{
    NMHDR hdr;
    DWORD* pData;
    DWORD* pCurrent;
    UINT cbData;
    int iItem;
    int cButtons;
    TBBUTTON tbButton;
} NMTBSAVE, *LPNMTBSAVE;

typedef struct tagNMTBRESTORE
{
    NMHDR hdr;
    DWORD* pData;
    DWORD* pCurrent;
    UINT cbData;
    int iItem;
    int cButtons;
    int cbBytesPerRecord;
    TBBUTTON tbButton;
} NMTBRESTORE, *LPNMTBRESTORE;
#line 1724 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMTBGETINFOTIPA
{
    NMHDR hdr;
    LPSTR pszText;
    int cchTextMax;
    int iItem;
    LPARAM lParam;
} NMTBGETINFOTIPA, *LPNMTBGETINFOTIPA;

typedef struct tagNMTBGETINFOTIPW
{
    NMHDR hdr;
    LPWSTR pszText;
    int cchTextMax;
    int iItem;
    LPARAM lParam;
} NMTBGETINFOTIPW, *LPNMTBGETINFOTIPW;









#line 1752 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct {
    NMHDR  hdr;
    DWORD dwMask;     
    int idCommand;    
    DWORD_PTR lParam;  
    int iImage;       
    LPSTR pszText;    
    int cchText;      
} NMTBDISPINFOA, *LPNMTBDISPINFOA;

typedef struct {
    NMHDR hdr;
    DWORD dwMask;      
    int idCommand;    
    DWORD_PTR lParam;  
    int iImage;       
    LPWSTR pszText;   
    int cchText;      
} NMTBDISPINFOW, *LPNMTBDISPINFOW;










#line 1787 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 1794 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 1801 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 1815 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagNMTOOLBARA {
    NMHDR   hdr;
    int     iItem;
    TBBUTTON tbButton;
    int     cchText;
    LPSTR   pszText;

    RECT    rcButton;
#line 1829 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTOOLBARA, *LPNMTOOLBARA;
#line 1831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct tagNMTOOLBARW {
    NMHDR   hdr;
    int     iItem;
    TBBUTTON tbButton;
    int     cchText;
    LPWSTR   pszText;

    RECT    rcButton;
#line 1843 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTOOLBARW, *LPNMTOOLBARW;
#line 1845 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 1854 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1856 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 1858 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 1874 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 1878 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 1898 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagREBARINFO
{
    UINT        cbSize;
    UINT        fMask;

    HIMAGELIST  himl;


#line 1911 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
}   REBARINFO, *LPREBARINFO;
















#line 1929 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 1930 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 1931 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 1946 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagREBARBANDINFOA
{
    UINT        cbSize;
    UINT        fMask;
    UINT        fStyle;
    COLORREF    clrFore;
    COLORREF    clrBack;
    LPSTR       lpText;
    UINT        cch;
    int         iImage;
    HWND        hwndChild;
    UINT        cxMinChild;
    UINT        cyMinChild;
    UINT        cx;
    HBITMAP     hbmBack;
    UINT        wID;

    UINT        cyChild;
    UINT        cyMaxChild;
    UINT        cyIntegral;
    UINT        cxIdeal;
    LPARAM      lParam;
    UINT        cxHeader;
#line 1971 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
}   REBARBANDINFOA, *LPREBARBANDINFOA;
typedef REBARBANDINFOA const *LPCREBARBANDINFOA;




typedef struct tagREBARBANDINFOW
{
    UINT        cbSize;
    UINT        fMask;
    UINT        fStyle;
    COLORREF    clrFore;
    COLORREF    clrBack;
    LPWSTR      lpText;
    UINT        cch;
    int         iImage;
    HWND        hwndChild;
    UINT        cxMinChild;
    UINT        cyMinChild;
    UINT        cx;
    HBITMAP     hbmBack;
    UINT        wID;

    UINT        cyChild;
    UINT        cyMaxChild;
    UINT        cyIntegral;
    UINT        cxIdeal;
    LPARAM      lParam;
    UINT        cxHeader;
#line 2001 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
}   REBARBANDINFOW, *LPREBARBANDINFOW;
typedef REBARBANDINFOW const *LPCREBARBANDINFOW;











#line 2015 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 2023 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 2029 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 2046 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 2049 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 2060 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




        
        











#line 2078 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 2095 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 2100 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 2120 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 2125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2129 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMREBARCHILDSIZE
{
    NMHDR hdr;
    UINT uBand;
    UINT wID;
    RECT rcChild;
    RECT rcBand;
} NMREBARCHILDSIZE, *LPNMREBARCHILDSIZE;

typedef struct tagNMREBAR
{
    NMHDR   hdr;
    DWORD   dwMask;           
    UINT    uBand;
    UINT    fStyle;
    UINT    wID;
    LPARAM  lParam;
} NMREBAR, *LPNMREBAR;







typedef struct tagNMRBAUTOSIZE
{
    NMHDR hdr;
    BOOL fChanged;
    RECT rcTarget;
    RECT rcActual;
} NMRBAUTOSIZE, *LPNMRBAUTOSIZE;


typedef struct tagNMREBARCHEVRON
{
    NMHDR hdr;
    UINT uBand;
    UINT wID;
    LPARAM lParam;
    RECT rc;
    LPARAM lParamNM;
} NMREBARCHEVRON, *LPNMREBARCHEVRON;
#line 2174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 2190 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 2198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _RB_HITTESTINFO
{
    POINT pt;
    UINT flags;
    int iBand;
} RBHITTESTINFO, *LPRBHITTESTINFO;

#line 2207 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2209 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 2226 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2230 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 2242 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












typedef struct tagTOOLINFOA {
    UINT cbSize;
    UINT uFlags;
    HWND hwnd;
    UINT_PTR uId;
    RECT rect;
    HINSTANCE hinst;
    LPSTR lpszText;

    LPARAM lParam;
#line 2265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 2268 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} TTTOOLINFOA,  *PTOOLINFOA, *LPTTTOOLINFOA;

typedef struct tagTOOLINFOW {
    UINT cbSize;
    UINT uFlags;
    HWND hwnd;
    UINT_PTR uId;
    RECT rect;
    HINSTANCE hinst;
    LPWSTR lpszText;

    LPARAM lParam;
#line 2281 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 2284 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} TTTOOLINFOW,  *PTOOLINFOW, *LPTTTOOLINFOW;











#line 2297 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 2308 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




















#line 2329 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2331 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"























































#line 2387 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 2390 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 2396 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 2409 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




























#line 2438 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 2439 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2443 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 2452 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct _TT_HITTESTINFOA {
    HWND hwnd;
    POINT pt;
    TTTOOLINFOA ti;
} TTHITTESTINFOA, *LPTTHITTESTINFOA;

typedef struct _TT_HITTESTINFOW {
    HWND hwnd;
    POINT pt;
    TTTOOLINFOW ti;
} TTHITTESTINFOW, *LPTTHITTESTINFOW;







#line 2474 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 2486 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 2504 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







typedef struct tagNMTTDISPINFOA {
    NMHDR hdr;
    LPSTR lpszText;
    char szText[80];
    HINSTANCE hinst;
    UINT uFlags;

    LPARAM lParam;
#line 2520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTTDISPINFOA, *LPNMTTDISPINFOA;

typedef struct tagNMTTDISPINFOW {
    NMHDR hdr;
    LPWSTR lpszText;
    WCHAR szText[80];
    HINSTANCE hinst;
    UINT uFlags;

    LPARAM lParam;
#line 2531 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTTDISPINFOW, *LPNMTTDISPINFOW;









#line 2542 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2544 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 2556 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 2561 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



__declspec(dllimport) void __stdcall DrawStatusTextA(HDC hDC, LPRECT lprc, LPCSTR pszText, UINT uFlags);
__declspec(dllimport) void __stdcall DrawStatusTextW(HDC hDC, LPRECT lprc, LPCWSTR pszText, UINT uFlags);

__declspec(dllimport) HWND __stdcall CreateStatusWindowA(LONG style, LPCSTR lpszText, HWND hwndParent, UINT wID);
__declspec(dllimport) HWND __stdcall CreateStatusWindowW(LONG style, LPCWSTR lpszText, HWND hwndParent, UINT wID);







#line 2577 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 2587 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2591 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"























#line 2615 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 2616 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 2627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 2637 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 2645 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 2652 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 2657 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2659 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





__declspec(dllimport) void __stdcall MenuHelp(UINT uMsg, WPARAM wParam, LPARAM lParam, HMENU hMainMenu, HINSTANCE hInst, HWND hwndStatus, UINT *lpwIDs);
__declspec(dllimport) BOOL __stdcall ShowHideMenuCtl(HWND hWnd, UINT_PTR uFlags, LPINT lpInfo);
__declspec(dllimport) void __stdcall GetEffectiveClientRect(HWND hWnd, LPRECT lprc, LPINT lpInfo);



#line 2671 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 2687 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2691 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 2710 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 2713 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2717 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











































#line 2761 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2765 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 2784 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2786 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagDRAGLISTINFO {
    UINT uNotification;
    HWND hWnd;
    POINT ptCursor;
} DRAGLISTINFO, *LPDRAGLISTINFO;













__declspec(dllimport) BOOL __stdcall MakeDragList(HWND hLB);
__declspec(dllimport) void __stdcall DrawInsert(HWND handParent, HWND hLB, int nItem);

__declspec(dllimport) int __stdcall LBItemFromPt(HWND hLB, POINT pt, BOOL bAutoScroll);

#line 2815 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 2831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2835 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct _UDACCEL {
    UINT nSec;
    UINT nInc;
} UDACCEL, *LPUDACCEL;
















#line 2858 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 2877 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2881 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

__declspec(dllimport) HWND __stdcall CreateUpDownControl(DWORD dwStyle, int x, int y, int cx, int cy,
                                HWND hParent, int nID, HINSTANCE hInst,
                                HWND hBuddy,
                                int nUpper, int nLower, int nPos);







#line 2894 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct _NM_UPDOWN
{
    NMHDR hdr;
    int iPos;
    int iDelta;
} NMUPDOWN, *LPNMUPDOWN;



#line 2905 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 2921 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 2925 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 2932 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










typedef struct
{
   int iLow;
   int iHigh;
} PBRANGE, *PPBRANGE;




#line 2952 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2954 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 2959 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 2961 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 2975 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
























#line 3000 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 3004 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 3006 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 3024 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 3041 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 3045 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 3064 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 3087 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

































#line 3121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 3125 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 3148 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 3153 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagLVITEMA
{
    UINT mask;
    int iItem;
    int iSubItem;
    UINT state;
    UINT stateMask;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
    LPARAM lParam;

    int iIndent;
#line 3172 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 3177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} LVITEMA, *LPLVITEMA;

typedef struct tagLVITEMW
{
    UINT mask;
    int iItem;
    int iSubItem;
    UINT state;
    UINT stateMask;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
    LPARAM lParam;

    int iIndent;
#line 3193 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 3198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} LVITEMW, *LPLVITEMW;










#line 3210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 3219 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 3224 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 3229 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 3237 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 3249 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 3261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"























































#line 3317 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct tagLVFINDINFOA
{
    UINT flags;
    LPCSTR psz;
    LPARAM lParam;
    POINT pt;
    UINT vkDirection;
} LVFINDINFOA, *LPFINDINFOA;

typedef struct tagLVFINDINFOW
{
    UINT flags;
    LPCWSTR psz;
    LPARAM lParam;
    POINT pt;
    UINT vkDirection;
} LVFINDINFOW, *LPFINDINFOW;





#line 3343 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 3351 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
































#line 3384 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 3407 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct tagLVHITTESTINFO
{
    POINT pt;
    UINT flags;
    int iItem;

    int iSubItem;    
#line 3418 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} LVHITTESTINFO, *LPLVHITTESTINFO;






































#line 3458 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 3477 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






typedef struct tagLVCOLUMNA
{
    UINT mask;
    int fmt;
    int cx;
    LPSTR pszText;
    int cchTextMax;
    int iSubItem;

    int iImage;
    int iOrder;
#line 3495 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} LVCOLUMNA, *LPLVCOLUMNA;

typedef struct tagLVCOLUMNW
{
    UINT mask;
    int fmt;
    int cx;
    LPWSTR pszText;
    int cchTextMax;
    int iSubItem;

    int iImage;
    int iOrder;
#line 3509 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} LVCOLUMNW, *LPLVCOLUMNW;









#line 3520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 3530 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 3541 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 3549 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 3561 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 3573 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


























#line 3600 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






























































#line 3663 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 3672 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 3681 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 3699 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 3712 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 3721 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef int (__stdcall *PFNLVCOMPARE)(LPARAM, LPARAM, LPARAM);
































#line 3756 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 3775 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




















#line 3796 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 3800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 3807 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





































#line 3845 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















































typedef struct tagLVBKIMAGEA
{
    ULONG ulFlags;              
    HBITMAP hbm;
    LPSTR pszImage;
    UINT cchImageMax;
    int xOffsetPercent;
    int yOffsetPercent;
} LVBKIMAGEA, *LPLVBKIMAGEA;
typedef struct tagLVBKIMAGEW
{
    ULONG ulFlags;              
    HBITMAP hbm;
    LPWSTR pszImage;
    UINT cchImageMax;
    int xOffsetPercent;
    int yOffsetPercent;
} LVBKIMAGEW, *LPLVBKIMAGEW;











#line 3922 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

























































































































































































































































































#line 4204 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 4216 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 4225 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 4234 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMLISTVIEW
{
    NMHDR   hdr;
    int     iItem;
    int     iSubItem;
    UINT    uNewState;
    UINT    uOldState;
    UINT    uChanged;
    POINT   ptAction;
    LPARAM  lParam;
} NMLISTVIEW, *LPNMLISTVIEW;








typedef struct tagNMITEMACTIVATE
{
    NMHDR   hdr;
    int     iItem;
    int     iSubItem;
    UINT    uNewState;
    UINT    uOldState;
    UINT    uChanged;
    POINT   ptAction;
    LPARAM  lParam;
    UINT    uKeyFlags;
} NMITEMACTIVATE, *LPNMITEMACTIVATE;





#line 4272 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct tagNMLVCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    COLORREF clrText;
    COLORREF clrTextBk;

    int iSubItem;
#line 4285 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 4299 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMLVCUSTOMDRAW, *LPNMLVCUSTOMDRAW;










typedef struct tagNMLVCACHEHINT
{
    NMHDR   hdr;
    int     iFrom;
    int     iTo;
} NMLVCACHEHINT, *LPNMLVCACHEHINT;





typedef struct tagNMLVFINDITEMA
{
    NMHDR   hdr;
    int     iStart;
    LVFINDINFOA lvfi;
} NMLVFINDITEMA, *LPNMLVFINDITEMA;

typedef struct tagNMLVFINDITEMW
{
    NMHDR   hdr;
    int     iStart;
    LVFINDINFOW lvfi;
} NMLVFINDITEMW, *LPNMLVFINDITEMW;





















#line 4356 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagNMLVODSTATECHANGE
{
    NMHDR hdr;
    int iFrom;
    int iTo;
    UINT uNewState;
    UINT uOldState;
} NMLVODSTATECHANGE, *LPNMLVODSTATECHANGE;




#line 4370 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



























#line 4398 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 4399 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




#line 4404 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 4421 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 4434 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct tagLVDISPINFO {
    NMHDR hdr;
    LVITEMA item;
} NMLVDISPINFOA, *LPNMLVDISPINFOA;

typedef struct tagLVDISPINFOW {
    NMHDR hdr;
    LVITEMW item;
} NMLVDISPINFOW, *LPNMLVDISPINFOW;





#line 4452 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 4461 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 4464 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 4465 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagLVKEYDOWN
{
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMLVKEYDOWN, *LPNMLVKEYDOWN;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 4475 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 4476 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 4480 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagNMLVGETINFOTIPA
{
    NMHDR hdr;
    DWORD dwFlags;
    LPSTR pszText;
    int cchTextMax;
    int iItem;
    int iSubItem;
    LPARAM lParam;
} NMLVGETINFOTIPA, *LPNMLVGETINFOTIPA;

typedef struct tagNMLVGETINFOTIPW
{
    NMHDR hdr;
    DWORD dwFlags;
    LPWSTR pszText;
    int cchTextMax;
    int iItem;
    int iSubItem;
    LPARAM lParam;
} NMLVGETINFOTIPW, *LPNMLVGETINFOTIPW;
















#line 4520 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 4523 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 4536 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 4538 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 4552 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 4556 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





















#line 4578 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 4581 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 4582 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct _TREEITEM *HTREEITEM;










#line 4598 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 4607 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 4627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagTVITEMA {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPSTR     pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
} TVITEMA, *LPTVITEMA;

typedef struct tagTVITEMW {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPWSTR    pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
} TVITEMW, *LPTVITEMW;



typedef struct tagTVITEMEXA {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPSTR     pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
    int       iIntegral;
} TVITEMEXA, *LPTVITEMEXA;

typedef struct tagTVITEMEXW {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPWSTR    pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
    int       iIntegral;
} TVITEMEXW, *LPTVITEMEXW;




typedef TVITEMEXA TVITEMEX;
typedef LPTVITEMEXA LPTVITEMEX;
#line 4693 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 4695 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 4703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 4723 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








typedef struct tagTVINSERTSTRUCTA {
    HTREEITEM hParent;
    HTREEITEM hInsertAfter;

    union
    {
        TVITEMEXA itemex;
        TVITEMA  item;
    } ;


#line 4743 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} TVINSERTSTRUCTA, *LPTVINSERTSTRUCTA;

typedef struct tagTVINSERTSTRUCTW {
    HTREEITEM hParent;
    HTREEITEM hInsertAfter;

    union
    {
        TVITEMEXW itemex;
        TVITEMW  item;
    } ;


#line 4757 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} TVINSERTSTRUCTW, *LPTVINSERTSTRUCTW;









#line 4768 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 4776 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
























#line 4801 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















































#line 4856 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 4860 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 4874 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 4893 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 4906 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 4918 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



























#line 4946 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagTVHITTESTINFO {
    POINT       pt;
    UINT        flags;
    HTREEITEM   hItem;
} TVHITTESTINFO, *LPTVHITTESTINFO;

















































#line 5002 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 5011 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 5029 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









































#line 5071 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
































#line 5104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











#line 5116 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef int (__stdcall *PFNTVCOMPARE)(LPARAM lParam1, LPARAM lParam2, LPARAM lParamSort);








#line 5127 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagTVSORTCB
{
        HTREEITEM       hParent;
        PFNTVCOMPARE    lpfnCompare;
        LPARAM          lParam;
} TVSORTCB, *LPTVSORTCB;














#line 5149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMTREEVIEWA {
    NMHDR       hdr;
    UINT        action;
    TVITEMA    itemOld;
    TVITEMA    itemNew;
    POINT       ptDrag;
} NMTREEVIEWA, *LPNMTREEVIEWA;


typedef struct tagNMTREEVIEWW {
    NMHDR       hdr;
    UINT        action;
    TVITEMW    itemOld;
    TVITEMW    itemNew;
    POINT       ptDrag;
} NMTREEVIEWW, *LPNMTREEVIEWW;








#line 5178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


























#line 5205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef struct tagTVDISPINFOA {
    NMHDR hdr;
    TVITEMA item;
} NMTVDISPINFOA, *LPNMTVDISPINFOA;

typedef struct tagTVDISPINFOW {
    NMHDR hdr;
    TVITEMW item;
} NMTVDISPINFOW, *LPNMTVDISPINFOW;








#line 5226 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


























#line 5253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







#line 5261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 5264 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagTVKEYDOWN {
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMTVKEYDOWN, *LPNMTVKEYDOWN;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 5274 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5275 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


























#line 5302 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMTVCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    COLORREF     clrText;
    COLORREF     clrTextBk;

    int iLevel;
#line 5314 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
} NMTVCUSTOMDRAW, *LPNMTVCUSTOMDRAW;
#line 5316 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






typedef struct tagNMTVGETINFOTIPA
{
    NMHDR hdr;
    LPSTR pszText;
    int cchTextMax;
    HTREEITEM hItem;
    LPARAM lParam;
} NMTVGETINFOTIPA, *LPNMTVGETINFOTIPA;

typedef struct tagNMTVGETINFOTIPW
{
    NMHDR hdr;
    LPWSTR pszText;
    int cchTextMax;
    HTREEITEM hItem;
    LPARAM lParam;
} NMTVGETINFOTIPW, *LPNMTVGETINFOTIPW;










#line 5350 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 5360 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 5362 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 5377 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











typedef struct tagCOMBOBOXEXITEMA
{
    UINT mask;
    INT_PTR iItem;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
    int iSelectedImage;
    int iOverlay;
    int iIndent;
    LPARAM lParam;
} COMBOBOXEXITEMA, *PCOMBOBOXEXITEMA;
typedef COMBOBOXEXITEMA const *PCCOMBOEXITEMA;


typedef struct tagCOMBOBOXEXITEMW
{
    UINT mask;
    INT_PTR iItem;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
    int iSelectedImage;
    int iOverlay;
    int iIndent;
    LPARAM lParam;
} COMBOBOXEXITEMW, *PCOMBOBOXEXITEMW;
typedef COMBOBOXEXITEMW const *PCCOMBOEXITEMW;









#line 5426 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 5446 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 5460 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 5464 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








typedef struct {
    NMHDR hdr;
    COMBOBOXEXITEMA ceItem;
} NMCOMBOBOXEXA, *PNMCOMBOBOXEXA;

typedef struct {
    NMHDR hdr;
    COMBOBOXEXITEMW ceItem;
} NMCOMBOBOXEXW, *PNMCOMBOBOXEXW;









#line 5491 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 5501 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 5505 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 5514 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 5524 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 5526 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 5533 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"











typedef struct {
    NMHDR hdr;
    int   iItemid;
    WCHAR szText[260];
}NMCBEDRAGBEGINW, *LPNMCBEDRAGBEGINW, *PNMCBEDRAGBEGINW;


typedef struct {
    NMHDR hdr;
    int   iItemid;
    char szText[260];
}NMCBEDRAGBEGINA, *LPNMCBEDRAGBEGINA, *PNMCBEDRAGBEGINA;









#line 5566 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5567 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





typedef struct {
        NMHDR hdr;
        BOOL fChanged;
        int iNewSelection;
        WCHAR szText[260];
        int iWhy;
} NMCBEENDEDITW, *LPNMCBEENDEDITW, *PNMCBEENDEDITW;

typedef struct {
        NMHDR hdr;
        BOOL fChanged;
        int iNewSelection;
        char szText[260];
        int iWhy;
} NMCBEENDEDITA, *LPNMCBEENDEDITA,*PNMCBEENDEDITA;









#line 5597 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 5599 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 5601 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 5618 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 5622 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 5631 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 5634 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 5640 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 5659 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


























#line 5686 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 5689 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 5699 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagTCITEMHEADERA
{
    UINT mask;
    UINT lpReserved1;
    UINT lpReserved2;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
} TCITEMHEADERA, *LPTCITEMHEADERA;

typedef struct tagTCITEMHEADERW
{
    UINT mask;
    UINT lpReserved1;
    UINT lpReserved2;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
} TCITEMHEADERW, *LPTCITEMHEADERW;







#line 5728 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 5739 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagTCITEMA
{
    UINT mask;

    DWORD dwState;
    DWORD dwStateMask;



#line 5751 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
    LPSTR pszText;
    int cchTextMax;
    int iImage;

    LPARAM lParam;
} TCITEMA, *LPTCITEMA;

typedef struct tagTCITEMW
{
    UINT mask;

    DWORD dwState;
    DWORD dwStateMask;



#line 5768 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
    LPWSTR pszText;
    int cchTextMax;
    int iImage;

    LPARAM lParam;
} TCITEMW, *LPTCITEMW;







#line 5782 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 5792 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 5805 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












#line 5818 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










































#line 5861 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagTCHITTESTINFO
{
    POINT pt;
    UINT flags;
} TCHITTESTINFO, *LPTCHITTESTINFO;































































#line 5931 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"























#line 5955 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 5964 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 5967 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5968 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

typedef struct tagTCKEYDOWN
{
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMTCKEYDOWN;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 5978 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5979 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"





#line 5985 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 5988 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 5989 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 6007 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








#line 6016 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










#line 6027 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



















#line 6047 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 6049 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 6064 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



typedef DWORD MONTHDAYSTATE, *LPMONTHDAYSTATE;






























































































typedef struct {
        UINT cbSize;
        POINT pt;

        UINT uHit;   
        SYSTEMTIME st;
} MCHITTESTINFO, *PMCHITTESTINFO;
















































































#line 6250 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMSELCHANGE
{
    NMHDR           nmhdr;  

    SYSTEMTIME      stSelStart;
    SYSTEMTIME      stSelEnd;
} NMSELCHANGE, *LPNMSELCHANGE;










typedef struct tagNMDAYSTATE
{
    NMHDR           nmhdr;  

    SYSTEMTIME      stStart;
    int             cDayState;

    LPMONTHDAYSTATE prgDayState; 
} NMDAYSTATE, *LPNMDAYSTATE;





typedef NMSELCHANGE NMSELECT, *LPNMSELECT;















#line 6302 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






                                


#line 6312 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 6313 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 6328 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










































#line 6371 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
























#line 6396 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









#line 6406 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







typedef struct tagNMDATETIMECHANGE
{
    NMHDR       nmhdr;
    DWORD       dwFlags;    
    SYSTEMTIME  st;         
} NMDATETIMECHANGE, *LPNMDATETIMECHANGE;



typedef struct tagNMDATETIMESTRINGA
{
    NMHDR      nmhdr;
    LPCSTR     pszUserString;  
    SYSTEMTIME st;             
    DWORD      dwFlags;        
} NMDATETIMESTRINGA, *LPNMDATETIMESTRINGA;

typedef struct tagNMDATETIMESTRINGW
{
    NMHDR      nmhdr;
    LPCWSTR    pszUserString;  
    SYSTEMTIME st;             
    DWORD      dwFlags;        
} NMDATETIMESTRINGW, *LPNMDATETIMESTRINGW;









#line 6447 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMDATETIMEWMKEYDOWNA
{
    NMHDR      nmhdr;
    int        nVirtKey;  
    LPCSTR     pszFormat; 
    SYSTEMTIME st;        
} NMDATETIMEWMKEYDOWNA, *LPNMDATETIMEWMKEYDOWNA;

typedef struct tagNMDATETIMEWMKEYDOWNW
{
    NMHDR      nmhdr;
    int        nVirtKey;  
    LPCWSTR    pszFormat; 
    SYSTEMTIME st;        
} NMDATETIMEWMKEYDOWNW, *LPNMDATETIMEWMKEYDOWNW;









#line 6476 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMDATETIMEFORMATA
{
    NMHDR nmhdr;
    LPCSTR  pszFormat;   
    SYSTEMTIME st;       
    LPCSTR pszDisplay;   
    CHAR szDisplay[64];  
} NMDATETIMEFORMATA, *LPNMDATETIMEFORMATA;

typedef struct tagNMDATETIMEFORMATW
{
    NMHDR nmhdr;
    LPCWSTR pszFormat;   
    SYSTEMTIME st;       
    LPCWSTR pszDisplay;  
    WCHAR szDisplay[64]; 
} NMDATETIMEFORMATW, *LPNMDATETIMEFORMATW;









#line 6507 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




typedef struct tagNMDATETIMEFORMATQUERYA
{
    NMHDR nmhdr;
    LPCSTR pszFormat;  
    SIZE szMax;        
} NMDATETIMEFORMATQUERYA, *LPNMDATETIMEFORMATQUERYA;

typedef struct tagNMDATETIMEFORMATQUERYW
{
    NMHDR nmhdr;
    LPCWSTR pszFormat; 
    SIZE szMax;        
} NMDATETIMEFORMATQUERYW, *LPNMDATETIMEFORMATQUERYW;









#line 6534 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 6549 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 6550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

























#line 6576 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct tagNMIPADDRESS
{
        NMHDR hdr;
        int iField;
        int iValue;
} NMIPADDRESS, *LPNMIPADDRESS;


















#line 6603 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 6622 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










































































































#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\pshpack1.h"
#line 6729 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 6730 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


typedef struct {
    NMHDR hdr;
    WORD fwKeys;            
    RECT rcParent;          
    int  iDir;              
    int  iXpos;             
    int  iYpos;             
    int  iScroll;           
}NMPGSCROLL, *LPNMPGSCROLL;


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"


#line 36 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\poppack.h"
#line 6744 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 6745 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"








typedef struct {
    NMHDR   hdr;
    DWORD   dwFlag;
    int     iWidth;
    int     iHeight;
}NMPGCALCSIZE, *LPNMPGCALCSIZE;
















typedef struct tagNMPGHOTITEM
{
    NMHDR   hdr;
    int     idOld;
    int     idNew;
    DWORD   dwFlags;           
} NMPGHOTITEM, * LPNMPGHOTITEM;

#line 6784 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"















#line 6800 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"













#line 6814 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
















#line 6831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 6835 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"












































#line 6880 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 6883 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 6901 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 6905 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 6907 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 6925 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 6929 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






















#line 6952 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 6954 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 6972 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 6976 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 6978 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


















#line 6997 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 7001 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7003 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"














#line 7018 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 7036 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



#line 7040 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7042 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"



























































#line 7102 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 7103 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"







void __stdcall InitMUILanguage(LANGID uiLang);


LANGID __stdcall GetMUILanguage(void);
#line 7115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7117 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"









typedef struct _DSA *HDSA;

typedef int (__stdcall *PFNDPAENUMCALLBACK)(void *p, void *pData);
typedef int (__stdcall *PFNDSAENUMCALLBACK)(void *p, void *pData);


__declspec(dllimport) HDSA   __stdcall DSA_Create(int cbItem, int cItemGrow);
__declspec(dllimport) BOOL   __stdcall DSA_Destroy(HDSA hdsa);
__declspec(dllimport) void   __stdcall DSA_DestroyCallback(HDSA hdsa, PFNDSAENUMCALLBACK pfnCB, void *pData);
__declspec(dllimport) PVOID  __stdcall DSA_GetItemPtr(HDSA hdsa, int i);
__declspec(dllimport) int    __stdcall DSA_InsertItem(HDSA hdsa, int i, void *pitem);


typedef struct _DPA *HDPA;


__declspec(dllimport) HDPA   __stdcall DPA_Create(int cItemGrow);
__declspec(dllimport) BOOL   __stdcall DPA_Destroy(HDPA hdpa);
__declspec(dllimport) PVOID  __stdcall DPA_DeletePtr(HDPA hdpa, int i);
__declspec(dllimport) BOOL   __stdcall DPA_DeleteAllPtrs(HDPA hdpa);
__declspec(dllimport) void   __stdcall DPA_EnumCallback(HDPA hdpa, PFNDPAENUMCALLBACK pfnCB, void *pData);
__declspec(dllimport) void   __stdcall DPA_DestroyCallback(HDPA hdpa, PFNDPAENUMCALLBACK pfnCB, void *pData);
__declspec(dllimport) BOOL   __stdcall DPA_SetPtr(HDPA hdpa, int i, void *p);
__declspec(dllimport) int    __stdcall DPA_InsertPtr(HDPA hdpa, int i, void *p);
__declspec(dllimport) PVOID  __stdcall DPA_GetPtr(HDPA hdpa, INT_PTR i);
typedef int (__stdcall *PFNDPACOMPARE)(void *p1, void *p2, LPARAM lParam);

__declspec(dllimport) BOOL   __stdcall DPA_Sort(HDPA hdpa, PFNDPACOMPARE pfnCompare, LPARAM lParam);

















__declspec(dllimport) int __stdcall DPA_Search(HDPA hdpa, void *pFind, int iStart, PFNDPACOMPARE pfnCompare, LPARAM lParam, UINT options);

__declspec(dllimport) BOOL __stdcall Str_SetPtrW(LPWSTR * ppsz, LPCWSTR psz);
















































__declspec(dllimport)
BOOL
__stdcall
_TrackMouseEvent(
    LPTRACKMOUSEEVENT lpEventTrack);

#line 7229 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
























__declspec(dllimport) BOOL __stdcall FlatSB_EnableScrollBar(HWND, int, UINT);
__declspec(dllimport) BOOL __stdcall FlatSB_ShowScrollBar(HWND, int code, BOOL);

__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollRange(HWND, int code, LPINT, LPINT);
__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollInfo(HWND, int code, LPSCROLLINFO);

__declspec(dllimport) int __stdcall FlatSB_GetScrollPos(HWND, int code);


__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollProp(HWND, int propIndex, LPINT);




#line 7268 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


__declspec(dllimport) int __stdcall FlatSB_SetScrollPos(HWND, int code, int pos, BOOL fRedraw);

__declspec(dllimport) int __stdcall FlatSB_SetScrollInfo(HWND, int code, LPSCROLLINFO, BOOL fRedraw);


__declspec(dllimport) int __stdcall FlatSB_SetScrollRange(HWND, int code, int min, int max, BOOL fRedraw);
__declspec(dllimport) BOOL __stdcall FlatSB_SetScrollProp(HWND, UINT index, INT_PTR newValue, BOOL);


__declspec(dllimport) BOOL __stdcall InitializeFlatSB(HWND);
__declspec(dllimport) HRESULT __stdcall UninitializeFlatSB(HWND);

#line 7283 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7285 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7287 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 7289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

















#line 7307 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"






#line 7314 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 10205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"
#line 10206 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"




}
#line 10212 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 10214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"


#line 10217 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\commctrl.h"

#line 184 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

	
	
	
	
		
		
	#line 192 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"

	
		
		
	#line 197 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"



#line 202 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"


	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"
















#pragma once
#line 19 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"





#pragma warning(disable:4514)       
 
#line 27 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"


extern "C" {
#line 31 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"






#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"






















































































































































































































































































































































































































}   
#line 446 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"




extern "C" {
#line 452 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"















#line 468 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"
















































































































































#line 613 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"



























#line 641 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"



































}   
#line 678 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"














#pragma once
#line 17 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"






#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"







#pragma pack(push,8)
#line 33 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"


extern "C" {
#line 37 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"







#line 45 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"
















#line 62 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"































struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 106 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"









 unsigned int __cdecl _mbbtombc(unsigned int);
 int __cdecl _mbbtype(unsigned char, int);
 unsigned int __cdecl _mbctombb(unsigned int);
 int __cdecl _mbsbtype(const unsigned char *, size_t);
 unsigned char * __cdecl _mbscat(unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbschr(const unsigned char *, unsigned int);
 int __cdecl _mbscmp(const unsigned char *, const unsigned char *);
 int __cdecl _mbscoll(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbscpy(unsigned char *, const unsigned char *);
 size_t __cdecl _mbscspn(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsdec(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsdup(const unsigned char *);
 int __cdecl _mbsicmp(const unsigned char *, const unsigned char *);
 int __cdecl _mbsicoll(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsinc(const unsigned char *);
 size_t __cdecl _mbslen(const unsigned char *);
 unsigned char * __cdecl _mbslwr(unsigned char *);
 unsigned char * __cdecl _mbsnbcat(unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsnbcmp(const unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsnbcoll(const unsigned char *, const unsigned char *, size_t);
 size_t __cdecl _mbsnbcnt(const unsigned char *, size_t);
 unsigned char * __cdecl _mbsnbcpy(unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsnbicmp(const unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsnbicoll(const unsigned char *, const unsigned char *, size_t);
 unsigned char * __cdecl _mbsnbset(unsigned char *, unsigned int, size_t);
 unsigned char * __cdecl _mbsncat(unsigned char *, const unsigned char *, size_t);
 size_t __cdecl _mbsnccnt(const unsigned char *, size_t);
 int __cdecl _mbsncmp(const unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsncoll(const unsigned char *, const unsigned char *, size_t);
 unsigned char * __cdecl _mbsncpy(unsigned char *, const unsigned char *, size_t);
 unsigned int __cdecl _mbsnextc (const unsigned char *);
 int __cdecl _mbsnicmp(const unsigned char *, const unsigned char *, size_t);
 int __cdecl _mbsnicoll(const unsigned char *, const unsigned char *, size_t);
 unsigned char * __cdecl _mbsninc(const unsigned char *, size_t);
 unsigned char * __cdecl _mbsnset(unsigned char *, unsigned int, size_t);
 unsigned char * __cdecl _mbspbrk(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsrchr(const unsigned char *, unsigned int);
 unsigned char * __cdecl _mbsrev(unsigned char *);
 unsigned char * __cdecl _mbsset(unsigned char *, unsigned int);
 size_t __cdecl _mbsspn(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsspnp(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsstr(const unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbstok(unsigned char *, const unsigned char *);
 unsigned char * __cdecl _mbsupr(unsigned char *);

 size_t __cdecl _mbclen(const unsigned char *);
 void __cdecl _mbccpy(unsigned char *, const unsigned char *);




 int __cdecl _ismbcalnum(unsigned int);
 int __cdecl _ismbcalpha(unsigned int);
 int __cdecl _ismbcdigit(unsigned int);
 int __cdecl _ismbcgraph(unsigned int);
 int __cdecl _ismbclegal(unsigned int);
 int __cdecl _ismbclower(unsigned int);
 int __cdecl _ismbcprint(unsigned int);
 int __cdecl _ismbcpunct(unsigned int);
 int __cdecl _ismbcspace(unsigned int);
 int __cdecl _ismbcupper(unsigned int);

 unsigned int __cdecl _mbctolower(unsigned int);
 unsigned int __cdecl _mbctoupper(unsigned int);



#line 183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"


 int __cdecl _ismbblead(unsigned int);
 int __cdecl _ismbbtrail(unsigned int);
 int __cdecl _ismbslead(const unsigned char *, const unsigned char *);
 int __cdecl _ismbstrail(const unsigned char *, const unsigned char *);

#line 191 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"



 int __cdecl _ismbchira(unsigned int);
 int __cdecl _ismbckata(unsigned int);
 int __cdecl _ismbcsymbol(unsigned int);
 int __cdecl _ismbcl0(unsigned int);
 int __cdecl _ismbcl1(unsigned int);
 int __cdecl _ismbcl2(unsigned int);
 unsigned int __cdecl _mbcjistojms(unsigned int);
 unsigned int __cdecl _mbcjmstojis(unsigned int);
 unsigned int __cdecl _mbctohira(unsigned int);
 unsigned int __cdecl _mbctokata(unsigned int);


}
#line 208 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"


#pragma pack(pop)
#line 212 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"

#line 214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbstring.h"
#line 680 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"


extern "C" {
#line 684 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"



typedef char            _TCHAR;
typedef signed char     _TSCHAR;
typedef unsigned char   _TUCHAR;
typedef unsigned char   _TXCHAR;
typedef unsigned int    _TINT;

#line 694 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"





































































































































#line 828 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"












__inline char * _tcschr(const char * _s1,unsigned int _c) {return (char *)_mbschr((const unsigned char *)_s1,_c);}
__inline size_t _tcscspn(const char * _s1,const char * _s2) {return _mbscspn((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsncat(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsnbcat((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsncpy(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsnbcpy((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcspbrk(const char * _s1,const char * _s2) {return (char *)_mbspbrk((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsrchr(const char * _s1,unsigned int _c) {return (char *)_mbsrchr((const unsigned char *)_s1,_c);}
__inline size_t _tcsspn(const char * _s1,const char * _s2) {return _mbsspn((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsstr(const char * _s1,const char * _s2) {return (char *)_mbsstr((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcstok(char * _s1,const char * _s2) {return (char *)_mbstok((unsigned char *)_s1,(const unsigned char *)_s2);}

__inline char * _tcsnset(char * _s1,unsigned int _c,size_t _n) {return (char *)_mbsnbset((unsigned char *)_s1,_c,_n);}
__inline char * _tcsrev(char * _s1) {return (char *)_mbsrev((unsigned char *)_s1);}
__inline char * _tcsset(char * _s1,unsigned int _c) {return (char *)_mbsset((unsigned char *)_s1,_c);}

__inline int _tcscmp(const char * _s1,const char * _s2) {return _mbscmp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsicmp(const char * _s1,const char * _s2) {return _mbsicmp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsnccmp(const char * _s1,const char * _s2,size_t _n) {return _mbsncmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnbcmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncicmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnicmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsnicmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnbicmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}

__inline int _tcscoll(const char * _s1,const char * _s2) {return _mbscoll((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsicoll(const char * _s1,const char * _s2) {return _mbsicoll((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsnccoll(const char * _s1,const char * _s2,size_t _n) {return _mbsncoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnbcoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncicoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnicoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsnicoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnbicoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}




__inline size_t _tcsclen(const char * _s1) {return _mbslen((const unsigned char *)_s1);}
__inline char * _tcsnccat(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsncat((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsnccpy(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsncpy((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsncset(char * _s1,unsigned int _c,size_t _n) {return (char *)_mbsnset((unsigned char *)_s1,_c,_n);}




__inline char * _tcsdec(const char * _s1,const char * _s2) {return (char *)_mbsdec((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsinc(const char * _s1) {return (char *)_mbsinc((const unsigned char *)_s1);}
__inline size_t _tcsnbcnt(const char * _s1,size_t _n) {return _mbsnbcnt((const unsigned char *)_s1,_n);}
__inline size_t _tcsnccnt(const char * _s1,size_t _n) {return _mbsnccnt((const unsigned char *)_s1,_n);}
__inline char * _tcsninc(const char * _s1,size_t _n) {return (char *)_mbsninc((const unsigned char *)_s1,_n);}
__inline char * _tcsspnp(const char * _s1,const char * _s2) {return (char *)_mbsspnp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcslwr(char * _s1) {return (char *)_mbslwr((unsigned char *)_s1);}
__inline char * _tcsupr(char * _s1) {return (char *)_mbsupr((unsigned char *)_s1);}

__inline size_t _tclen(const char * _s1) {return _mbclen((const unsigned char *)_s1);}
__inline void _tccpy(char * _s1,const char * _s2) {_mbccpy((unsigned char *)_s1,(const unsigned char *)_s2); return;}



__inline unsigned int _tcsnextc(const char * _s1)
{
    unsigned int _n=0; 
    if (_ismbblead((unsigned int)*(unsigned char *)_s1)) 
    {
        


        if(_s1[1]!='\0')
        {
            _n=((unsigned int)*(unsigned char *)_s1)<<8; 
            _s1++;
        }
    } 
    _n+=(unsigned int)*(unsigned char *)_s1; 
    
    return(_n);
}


#line 914 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"

#line 916 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"








































































































































































#line 1085 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"

#line 1087 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"










}   
#line 1099 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"

#line 1101 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\tchar.h"
#line 205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 206 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"


	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"













#pragma once
#line 16 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"






#line 23 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"







extern "C" {
#line 32 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"

















#line 50 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"









 extern unsigned char _mbctype[];
 extern unsigned char _mbcasemap[];
































 int __cdecl _setmbcp(int);
 int __cdecl _getmbcp(void);






 int __cdecl _ismbbkalnum( unsigned int );
 int __cdecl _ismbbkana( unsigned int );
 int __cdecl _ismbbkpunct( unsigned int );
 int __cdecl _ismbbkprint( unsigned int );
 int __cdecl _ismbbalpha( unsigned int );
 int __cdecl _ismbbpunct( unsigned int );
 int __cdecl _ismbbalnum( unsigned int );
 int __cdecl _ismbbprint( unsigned int );
 int __cdecl _ismbbgraph( unsigned int );










#line 121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"






















}
#line 145 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"

#line 147 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\mbctype.h"
#line 209 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"



#line 214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"















inline HTASK GetWindowTask(HWND hWnd)
	{ return (HTASK)(DWORD_PTR)::GetWindowThreadProcessId(hWnd, 0); }
#line 232 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 233 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"




inline HWND GetNextWindow(HWND hWnd, UINT nDirection)
	{ return ::GetWindow(hWnd, nDirection); }
#line 240 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"




inline BOOL __stdcall DrawState(HDC hdc, HBRUSH hbr, DRAWSTATEPROC lpOutputFunc,
	LPARAM lData, WPARAM wData, int x, int y, int cx, int cy, UINT fuFlags)




	{ return ::DrawStateA(hdc, hbr, lpOutputFunc, lData, wData, x, y, cx, cy,
		fuFlags); }
#line 253 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 254 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"




inline void __stdcall DrawStatusText(HDC hDC, LPRECT lprc, LPCTSTR szText,
	UINT uFlags)



	{ ::DrawStatusTextA(hDC, lprc, szText, uFlags); }
#line 265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"
#line 266 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxv_w32.h"



inline BOOL __stdcall FreeResource(HGLOBAL) { return 1; }


inline int __stdcall UnlockResource(HGLOBAL) { return 0; }


#line 154 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"







	
#line 163 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"








	
#line 173 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"























#line 197 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"
#line 198 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"




#line 203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"

#line 205 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"







	
#line 214 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"








	
#line 224 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"


















	


#line 246 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"
#line 247 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 252 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 257 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 262 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 267 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"


	
	
#line 272 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"





	
#line 279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"

	
#line 282 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 287 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"

	
#line 290 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 295 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"

	
#line 298 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"








#line 307 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"
#line 308 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"
#line 309 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"




#line 314 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"









	
	
#line 326 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
	
#line 332 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
	
#line 338 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
	
#line 344 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
	
	
	
#line 352 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"



	
#line 357 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"


	
#line 361 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"


	
#line 365 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxver_.h"







#line 48 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"







	
		


			#pragma comment(lib, "nafxcw.lib")
		#line 61 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
	





#line 68 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"


















#line 87 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"









	

#line 99 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
		#pragma comment(lib, "libcmt.lib")
	#line 101 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"






#line 108 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

#pragma comment(lib, "kernel32.lib")
#pragma comment(lib, "user32.lib")
#pragma comment(lib, "gdi32.lib")
#pragma comment(lib, "msimg32.lib")
#pragma comment(lib, "comdlg32.lib")
#pragma comment(lib, "winspool.lib")
#pragma comment(lib, "advapi32.lib")
#pragma comment(lib, "shell32.lib")
#pragma comment(lib, "comctl32.lib")
#pragma comment(lib, "shlwapi.lib")


#pragma comment(linker, "/include:__afxForceEXCLUDE")











#line 135 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"





struct CRuntimeClass;          

class CObject;                        

	class CException;                 
		class CArchiveException;      
		class CFileException;         
		class CSimpleException;
			class CMemoryException;       
			class CNotSupportedException; 
			class CInvalidArgException;	  

	class CFile;                      
		class CStdioFile;             
		class CMemFile;               


struct CFileStatus;                   
struct CMemoryState;                  

class CArchive;                       
class CDumpContext;                   








	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


extern "C" {
#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"








#line 47 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"
















#line 64 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"




















































































#line 149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"










































 extern FILE _iob[];
#line 193 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"










#line 204 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


typedef __int64 fpos_t;







#line 215 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"
#line 216 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


#line 219 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"




























 int __cdecl _filbuf(FILE *);
 int __cdecl _flsbuf(int, FILE *);




 FILE * __cdecl _fsopen(const char *, const char *, int);
#line 255 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"

 void __cdecl clearerr(FILE *);
 int __cdecl fclose(FILE *);
 int __cdecl _fcloseall(void);




 FILE * __cdecl _fdopen(int, const char *);
#line 265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"

 int __cdecl feof(FILE *);
 int __cdecl ferror(FILE *);
 int __cdecl fflush(FILE *);
 int __cdecl fgetc(FILE *);
 int __cdecl _fgetchar(void);
 int __cdecl fgetpos(FILE *, fpos_t *);
 char * __cdecl fgets(char *, int, FILE *);




 int __cdecl _fileno(FILE *);
#line 279 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"

 int __cdecl _flushall(void);
 FILE * __cdecl fopen(const char *, const char *);
 int __cdecl fprintf(FILE *, const char *, ...);
 int __cdecl fputc(int, FILE *);
 int __cdecl _fputchar(int);
 int __cdecl fputs(const char *, FILE *);
 size_t __cdecl fread(void *, size_t, size_t, FILE *);
 FILE * __cdecl freopen(const char *, const char *, FILE *);
 int __cdecl fscanf(FILE *, const char *, ...);
 int __cdecl fsetpos(FILE *, const fpos_t *);
 int __cdecl fseek(FILE *, long, int);
 long __cdecl ftell(FILE *);
 size_t __cdecl fwrite(const void *, size_t, size_t, FILE *);
 int __cdecl getc(FILE *);
 int __cdecl getchar(void);
 int __cdecl _getmaxstdio(void);
 char * __cdecl gets(char *);
 int __cdecl _getw(FILE *);
 void __cdecl perror(const char *);
 int __cdecl _pclose(FILE *);
 FILE * __cdecl _popen(const char *, const char *);
 int __cdecl printf(const char *, ...);
 int __cdecl putc(int, FILE *);
 int __cdecl putchar(int);
 int __cdecl puts(const char *);
 int __cdecl _putw(int, FILE *);
 int __cdecl remove(const char *);
 int __cdecl rename(const char *, const char *);
 void __cdecl rewind(FILE *);
 int __cdecl _rmtmp(void);
 int __cdecl scanf(const char *, ...);
 void __cdecl setbuf(FILE *, char *);
 int __cdecl _setmaxstdio(int);
 int __cdecl setvbuf(FILE *, char *, int, size_t);
 int __cdecl _snprintf(char *, size_t, const char *, ...);
 int __cdecl sprintf(char *, const char *, ...);
 int __cdecl _scprintf(const char *, ...);
 int __cdecl sscanf(const char *, const char *, ...);
 int __cdecl _snscanf(const char *, size_t, const char *, ...);
 char * __cdecl _tempnam(const char *, const char *);
 FILE * __cdecl tmpfile(void);
 char * __cdecl tmpnam(char *);
 int __cdecl ungetc(int, FILE *);
 int __cdecl _unlink(const char *);
 int __cdecl vfprintf(FILE *, const char *, va_list);
 int __cdecl vprintf(const char *, va_list);
 int __cdecl _vsnprintf(char *, size_t, const char *, va_list);
 int __cdecl vsprintf(char *, const char *, va_list);
 int __cdecl _vscprintf(const char *, va_list);












 FILE * __cdecl _wfsopen(const wchar_t *, const wchar_t *, int);
#line 343 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"

 wint_t __cdecl fgetwc(FILE *);
 wint_t __cdecl _fgetwchar(void);
 wint_t __cdecl fputwc(wchar_t, FILE *);
 wint_t __cdecl _fputwchar(wchar_t);
 wint_t __cdecl getwc(FILE *);
 wint_t __cdecl getwchar(void);
 wint_t __cdecl putwc(wchar_t, FILE *);
 wint_t __cdecl putwchar(wchar_t);
 wint_t __cdecl ungetwc(wint_t, FILE *);

 wchar_t * __cdecl fgetws(wchar_t *, int, FILE *);
 int __cdecl fputws(const wchar_t *, FILE *);
 wchar_t * __cdecl _getws(wchar_t *);
 int __cdecl _putws(const wchar_t *);

 int __cdecl fwprintf(FILE *, const wchar_t *, ...);
 int __cdecl wprintf(const wchar_t *, ...);
 int __cdecl _snwprintf(wchar_t *, size_t, const wchar_t *, ...);

 int __cdecl swprintf(wchar_t *, const wchar_t *, ...);


extern "C++"  int __cdecl swprintf(wchar_t *, size_t, const wchar_t *, ...);
#line 368 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"
 int __cdecl _scwprintf(const wchar_t *, ...);
 int __cdecl vfwprintf(FILE *, const wchar_t *, va_list);
 int __cdecl vwprintf(const wchar_t *, va_list);
 int __cdecl _vsnwprintf(wchar_t *, size_t, const wchar_t *, va_list);

 int __cdecl vswprintf(wchar_t *, const wchar_t *, va_list);


extern "C++"  int __cdecl vswprintf(wchar_t *, size_t, const wchar_t *, va_list);
#line 378 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"
 int __cdecl _vscwprintf(const wchar_t *, va_list);
 int __cdecl fwscanf(FILE *, const wchar_t *, ...);
 int __cdecl swscanf(const wchar_t *, const wchar_t *, ...);
 int __cdecl _snwscanf(const wchar_t *, size_t, const wchar_t *, ...);
 int __cdecl wscanf(const wchar_t *, ...);






 FILE * __cdecl _wfdopen(int, const wchar_t *);
 FILE * __cdecl _wfopen(const wchar_t *, const wchar_t *);
 FILE * __cdecl _wfreopen(const wchar_t *, const wchar_t *, FILE *);
 void __cdecl _wperror(const wchar_t *);
 FILE * __cdecl _wpopen(const wchar_t *, const wchar_t *);
 int __cdecl _wremove(const wchar_t *);
 wchar_t * __cdecl _wtempnam(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl _wtmpnam(wchar_t *);



#line 401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


#line 404 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"





















#line 426 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"










 int __cdecl fcloseall(void);
 FILE * __cdecl fdopen(int, const char *);
 int __cdecl fgetchar(void);
 int __cdecl fileno(FILE *);
 int __cdecl flushall(void);
 int __cdecl fputchar(int);
 int __cdecl getw(FILE *);
 int __cdecl putw(int, FILE *);
 int __cdecl rmtmp(void);
 char * __cdecl tempnam(const char *, const char *);
 int __cdecl unlink(const char *);

#line 449 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


}
#line 453 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"


#pragma pack(pop)
#line 457 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"

#line 459 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdio.h"
#line 171 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 172 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
















#pragma once
#line 19 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"






#line 26 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"







#pragma pack(push,8)
#line 35 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


extern "C" {
#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"








#line 48 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
















#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"




































typedef int (__cdecl * _onexit_t)(void);



#line 106 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

#line 108 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 126 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"














































typedef void (__cdecl * _secerr_handler_func)(int, void *);
#line 174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


typedef void (__cdecl *_purecall_handler)(); 

 _purecall_handler __cdecl _set_purecall_handler(_purecall_handler);




 int * __cdecl _errno(void);
 unsigned long * __cdecl __doserrno(void);





#line 191 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


 extern char * _sys_errlist[];   
 extern int _sys_nerr;           

























#line 221 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

 extern int __argc;          
 extern char ** __argv;      
 extern wchar_t ** __wargv;  




 extern char ** _environ;    
 extern wchar_t ** _wenviron;    
#line 232 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

 extern char * _pgmptr;      
 extern wchar_t * _wpgmptr;  

#line 237 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


 extern int _fmode;          
 extern int _fileinfo;       




 extern unsigned int _osplatform;
 extern unsigned int _osver;
 extern unsigned int _winver;
 extern unsigned int _winmajor;
 extern unsigned int _winminor;





 __declspec(noreturn) void   __cdecl abort(void);
 __declspec(noreturn) void   __cdecl exit(int);



#line 261 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"



#line 265 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
        int    __cdecl abs(int);
#line 267 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
        __int64    __cdecl _abs64(__int64);
        int    __cdecl atexit(void (__cdecl *)(void));
 double __cdecl atof(const char *);
 int    __cdecl atoi(const char *);
 long   __cdecl atol(const char *);
 void * __cdecl bsearch(const void *, const void *, size_t, size_t,
        int (__cdecl *)(const void *, const void *));
        unsigned short __cdecl _byteswap_ushort(unsigned short);
        unsigned long  __cdecl _byteswap_ulong (unsigned long);
        unsigned __int64 __cdecl _byteswap_uint64(unsigned __int64);
 void * __cdecl calloc(size_t, size_t);
 div_t  __cdecl div(int, int);
 void   __cdecl free(void *);
 char * __cdecl getenv(const char *);
 char * __cdecl _itoa(int, char *, int);

 char * __cdecl _i64toa(__int64, char *, int);
 char * __cdecl _ui64toa(unsigned __int64, char *, int);
 __int64 __cdecl _atoi64(const char *);
 __int64 __cdecl _strtoi64(const char *, char **, int);
 unsigned __int64 __cdecl _strtoui64(const char *, char **, int);
#line 289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


#line 292 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
        long __cdecl labs(long);
#line 294 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
 ldiv_t __cdecl ldiv(long, long);
 char * __cdecl _ltoa(long, char *, int);
 void * __cdecl malloc(size_t);
 int    __cdecl mblen(const char *, size_t);
 size_t __cdecl _mbstrlen(const char *s);
 int    __cdecl mbtowc(wchar_t *, const char *, size_t);
 size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
 void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
        (const void *, const void *));
 int    __cdecl rand(void);
 void * __cdecl realloc(void *, size_t);
 int    __cdecl _set_error_mode(int);

 _secerr_handler_func
               __cdecl _set_security_error_handler(_secerr_handler_func);
#line 310 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
 void   __cdecl srand(unsigned int);
 double __cdecl strtod(const char *, char **);
 long   __cdecl strtol(const char *, char **, int);
 unsigned long __cdecl strtoul(const char *, char **, int);
 int    __cdecl system(const char *);
 char * __cdecl _ultoa(unsigned long, char *, int);
 int    __cdecl wctomb(char *, wchar_t);
 size_t __cdecl wcstombs(char *, const wchar_t *, size_t);






 wchar_t * __cdecl _itow (int, wchar_t *, int);
 wchar_t * __cdecl _ltow (long, wchar_t *, int);
 wchar_t * __cdecl _ultow (unsigned long, wchar_t *, int);
 double __cdecl wcstod(const wchar_t *, wchar_t **);
 long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
 unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
 wchar_t * __cdecl _wgetenv(const wchar_t *);
 int    __cdecl _wsystem(const wchar_t *);
 double __cdecl _wtof(const wchar_t *);
 int __cdecl _wtoi(const wchar_t *);
 long __cdecl _wtol(const wchar_t *);

 wchar_t * __cdecl _i64tow(__int64, wchar_t *, int);
 wchar_t * __cdecl _ui64tow(unsigned __int64, wchar_t *, int);
 __int64   __cdecl _wtoi64(const wchar_t *);
 __int64   __cdecl _wcstoi64(const wchar_t *, wchar_t **, int);
 unsigned __int64  __cdecl _wcstoui64(const wchar_t *, wchar_t **, int);
#line 342 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


#line 345 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"









 char * __cdecl _ecvt(double, int, int *, int *);

 __declspec(noreturn) void   __cdecl _exit(int);


#line 360 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
 char * __cdecl _fcvt(double, int, int *, int *);
 char * __cdecl _fullpath(char *, const char *, size_t);
 char * __cdecl _gcvt(double, int, char *);
        unsigned long __cdecl _lrotl(unsigned long, int);
        unsigned long __cdecl _lrotr(unsigned long, int);
 void   __cdecl _makepath(char *, const char *, const char *, const char *,
        const char *);
        _onexit_t __cdecl _onexit(_onexit_t);
 void   __cdecl perror(const char *);
 int    __cdecl _putenv(const char *);
        unsigned int __cdecl _rotl(unsigned int, int);
        unsigned __int64 __cdecl _rotl64(unsigned __int64, int);
        unsigned int __cdecl _rotr(unsigned int, int);
        unsigned __int64 __cdecl _rotr64(unsigned __int64, int);
 void   __cdecl _searchenv(const char *, const char *, char *);
 void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
 void   __cdecl _swab(char *, char *, int);





 wchar_t * __cdecl _wfullpath(wchar_t *, const wchar_t *, size_t);
 void   __cdecl _wmakepath(wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
        const wchar_t *);
 void   __cdecl _wperror(const wchar_t *);
 int    __cdecl _wputenv(const wchar_t *);
 void   __cdecl _wsearchenv(const wchar_t *, const wchar_t *, wchar_t *);
 void   __cdecl _wsplitpath(const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);


#line 392 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"



 void __cdecl _seterrormode(int);
 void __cdecl _beep(unsigned, unsigned);
 void __cdecl _sleep(unsigned long);


#line 401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"







 int __cdecl tolower(int);
#line 410 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

 int __cdecl toupper(int);
#line 413 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

#line 415 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

















 char * __cdecl ecvt(double, int, int *, int *);
 char * __cdecl fcvt(double, int, int *, int *);
 char * __cdecl gcvt(double, int, char *);
 char * __cdecl itoa(int, char *, int);
 char * __cdecl ltoa(long, char *, int);
        _onexit_t __cdecl onexit(_onexit_t);
 int    __cdecl putenv(const char *);
 void   __cdecl swab(char *, char *, int);
 char * __cdecl ultoa(unsigned long, char *, int);

#line 443 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

#line 445 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


}

#line 450 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"


#pragma pack(pop)
#line 454 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"

#line 456 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stdlib.h"
#line 174 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 175 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"
















#pragma once
#line 19 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"






#line 26 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"







#pragma pack(push,8)
#line 35 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"


extern "C" {
#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"








#line 48 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"
















#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"












typedef __w64 long time_t;       
#line 79 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"

#line 81 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"



typedef __int64 __time64_t;     
#line 86 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"

#line 88 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"


typedef long clock_t;

#line 93 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"























struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 129 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"












 extern int _daylight;


 extern long _dstbias;


 extern long _timezone;


 extern char * _tzname[2];




 char * __cdecl asctime(const struct tm *);
 char * __cdecl ctime(const time_t *);
 clock_t __cdecl clock(void);
 double __cdecl difftime(time_t, time_t);
 struct tm * __cdecl gmtime(const time_t *);
 struct tm * __cdecl localtime(const time_t *);
 time_t __cdecl mktime(struct tm *);
 size_t __cdecl strftime(char *, size_t, const char *,
        const struct tm *);
 char * __cdecl _strdate(char *);
 char * __cdecl _strtime(char *);
 time_t __cdecl time(time_t *);




 void __cdecl _tzset(void);
#line 173 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"


 char * __cdecl _ctime64(const __time64_t *);
 struct tm * __cdecl _gmtime64(const __time64_t *);
 struct tm * __cdecl _localtime64(const __time64_t *);
 __time64_t __cdecl _mktime64(struct tm *);
 __time64_t __cdecl _time64(__time64_t *);
#line 181 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"



unsigned __cdecl _getsystime(struct tm *);
unsigned __cdecl _setsystime(struct tm *, unsigned);











 
 wchar_t * __cdecl _wasctime(const struct tm *);
 wchar_t * __cdecl _wctime(const time_t *);
 size_t __cdecl wcsftime(wchar_t *, size_t, const wchar_t *,
        const struct tm *);
 wchar_t * __cdecl _wstrdate(wchar_t *);
 wchar_t * __cdecl _wstrtime(wchar_t *);


 wchar_t * __cdecl _wctime64(const __time64_t *);
#line 208 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"


#line 211 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"








 extern int daylight;
 extern long timezone;
 extern char * tzname[2];

 void __cdecl tzset(void);

#line 226 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"



}
#line 231 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"


#pragma pack(pop)
#line 235 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"

#line 237 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\time.h"
#line 177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 178 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"













#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"

















#line 57 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"





#line 63 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"





#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"





#line 75 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"








#line 84 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"








#line 93 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"
































#line 126 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\limits.h"
#line 180 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 181 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"



extern "C" {
#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"








#line 39 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"















#line 55 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"
















 extern int * __cdecl _errno(void);



#line 76 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"








typedef __w64 int            intptr_t;
#line 86 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"

#line 88 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"














typedef __w64 int            ptrdiff_t;
#line 104 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"

#line 106 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"























#line 130 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"



 extern unsigned long  __cdecl __threadid(void);

 extern uintptr_t __cdecl __threadhandle(void);
#line 137 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"



}
#line 142 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"

#line 144 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\stddef.h"
#line 183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 184 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"


extern "C" {
#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"








#line 47 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"
















#line 64 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"



























#line 92 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"













typedef struct _heapinfo {
        int * _pentry;
        size_t _size;
        int _useflag;
        } _HEAPINFO;

#line 112 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"



extern unsigned int _amblksiz;






 void *  __cdecl calloc(size_t, size_t);
 void    __cdecl free(void *);
 void *  __cdecl malloc(size_t);
 void *  __cdecl realloc(void *, size_t);
 void    __cdecl _aligned_free(void *);
 void *  __cdecl _aligned_malloc(size_t, size_t);
 void *  __cdecl _aligned_offset_malloc(size_t, size_t, size_t);
 void *  __cdecl _aligned_realloc(void *, size_t, size_t);
 void *  __cdecl _aligned_offset_realloc(void *, size_t, size_t, size_t);
 int     __cdecl _resetstkoflw (void);



void *          __cdecl _alloca(size_t);
 void *  __cdecl _expand(void *, size_t);
 size_t  __cdecl _get_sbh_threshold(void);
 int     __cdecl _set_sbh_threshold(size_t);
 int     __cdecl _heapadd(void *, size_t);
 int     __cdecl _heapchk(void);
 int     __cdecl _heapmin(void);
 int     __cdecl _heapset(unsigned int);
 int     __cdecl _heapwalk(_HEAPINFO *);
 size_t  __cdecl _heapused(size_t *, size_t *);
 size_t  __cdecl _msize(void *);

 intptr_t __cdecl _get_heap_handle(void);




#line 153 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"



#line 157 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"

#line 159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"






















}
#line 183 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"


#pragma pack(pop)
#line 187 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"

#line 189 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\malloc.h"
#line 189 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"



	#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"













#pragma once
#line 16 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"






#line 23 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"



extern "C" {
#line 28 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"


 











#line 43 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"




















 





typedef void *_HFILE; 

















typedef int (__cdecl * _CRT_REPORT_HOOK)(int, char *, int *);




 





 









typedef int (__cdecl * _CRT_ALLOC_HOOK)(int, void *, size_t, int, long, const unsigned char *, int);

 





































 













typedef void (__cdecl * _CRT_DUMP_CLIENT)(void *, size_t);

struct _CrtMemBlockHeader;
typedef struct _CrtMemState
{
        struct _CrtMemBlockHeader * pBlockHeader;
        size_t lCounts[5];
        size_t lSizes[5];
        size_t lHighWaterCount;
        size_t lTotalCount;
} _CrtMemState;


 








 













#line 199 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"



#line 203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"























































































































































































































































































































































































































#line 611 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"


}



extern "C++" {

#pragma warning(disable: 4507)  



 







 
void * __cdecl operator new[](size_t);

inline void * __cdecl operator new(size_t s, int, const char *, int)
        { return ::operator new(s); }

inline void* __cdecl operator new[](size_t s, int, const char *, int)
        { return ::operator new[](s); }




void __cdecl operator delete[](void *);

inline void __cdecl operator delete(void * _P, int, const char *, int)
        { ::operator delete(_P); }
inline void __cdecl operator delete[](void * _P, int, const char *, int)
        { ::operator delete[](_P); }
#line 650 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"














































#line 697 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"

}

#line 701 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"

#line 703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"

#line 705 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\include\\crtdbg.h"
#line 193 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 194 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"
#line 195 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"






#pragma pack(push, 4)
#line 203 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




struct __POSITION {};
typedef __POSITION* POSITION;















#pragma warning(disable: 4505)  
#pragma warning(disable: 4511)  
#pragma warning(disable: 4512)  
#pragma warning(disable: 4514)  
#pragma warning(disable: 4710)  
#pragma warning(disable: 4660)  












#pragma warning(disable: 4127)  
#pragma warning(disable: 4134)  
#pragma warning(disable: 4201)  
#pragma warning(disable: 4320)  
#pragma warning(disable: 4705)  
#pragma warning(disable: 4191)  


#pragma warning(disable: 4701)  
#pragma warning(disable: 4702)  
#pragma warning(disable: 4791)  
#pragma warning(disable: 4189)  
#pragma warning(disable: 4390)  
#line 256 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




#pragma warning(disable: 4263 4264)  












































inline void __cdecl AfxTrace(...) { }






#line 313 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"











#line 325 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"










BOOL __stdcall AfxInitialize(BOOL bDLL = 0, DWORD dwVersion = 0x0710);








void __stdcall AfxClassInit(CRuntimeClass* pNewClass);
struct AFX_CLASSINIT
	{ AFX_CLASSINIT(CRuntimeClass* pNewClass) { AfxClassInit(pNewClass); } };

struct CRuntimeClass
{

	LPCSTR m_lpszClassName;
	int m_nObjectSize;
	UINT m_wSchema; 
	CObject* (__stdcall* m_pfnCreateObject)(); 



	CRuntimeClass* m_pBaseClass;
#line 360 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"


	CObject* CreateObject();
	BOOL IsDerivedFrom(const CRuntimeClass* pBaseClass) const;

	
	static CRuntimeClass* __stdcall FromName(LPCSTR lpszClassName);
	static CRuntimeClass* __stdcall FromName(LPCWSTR lpszClassName);
	static CObject* __stdcall CreateObject(LPCSTR lpszClassName);
	static CObject* __stdcall CreateObject(LPCWSTR lpszClassName);


	void Store(CArchive& ar) const;
	static CRuntimeClass* __stdcall Load(CArchive& ar, UINT* pwSchemaNum);

	
	CRuntimeClass* m_pNextClass;       
	const AFX_CLASSINIT* m_pClassInit;
};




void __declspec(noreturn) __stdcall AfxThrowMemoryException();
void __declspec(noreturn) __stdcall AfxThrowNotSupportedException();
void __declspec(noreturn) __stdcall AfxThrowInvalidArgException();
void __declspec(noreturn) __stdcall AfxThrowArchiveException(int cause,
	LPCTSTR lpszArchiveName = 0);
void __declspec(noreturn) __stdcall AfxThrowFileException(int cause, LONG lOsError = -1,
	LPCTSTR lpszFileName = 0);
void __declspec(noreturn) __stdcall AfxThrowOleException(LONG sc);





	typedef LPWSTR BSTR;
#line 398 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




class __declspec(novtable) CObject
{
public:


	virtual CRuntimeClass* GetRuntimeClass() const;
	virtual ~CObject() = 0;  

	
	void* __stdcall operator new(size_t nSize);
	void* __stdcall operator new(size_t, void* p);
	void __stdcall operator delete(void* p);

	void __stdcall operator delete(void* p, void* pPlace);
#line 417 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"







#line 425 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

	
	
	
protected:
	CObject();
private:
	CObject(const CObject& objectSrc);              
	void operator=(const CObject& objectSrc);       


public:
	BOOL IsSerializable() const;
	BOOL IsKindOf(const CRuntimeClass* pClass) const;


	virtual void Serialize(CArchive& ar);





#line 448 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"


public:
	static const CRuntimeClass classCObject;



};







#line 464 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"








#line 473 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"








#line 482 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




const CObject* __cdecl AfxDynamicDownCast(CRuntimeClass* pClass, const CObject* pObject);
CObject* __cdecl AfxDynamicDownCast(CRuntimeClass* pClass, CObject* pObject);
















#line 505 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




























#line 534 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"




















































































































#line 651 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afx.h"

















































































class __declspec(novtable) CException : public CObject
{
	
	public: static const CRuntimeClass classCException; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CException();   
	explicit CException(BOOL bAutoDelete);   


	void Delete();  

	virtual BOOL GetErrorMessage(LPTSTR lpszError, UINT nMaxError,
		PUINT pnHelpContext = 0);
	virtual int ReportError(UINT nType = 0x00000000L, UINT nMessageID = 0);


public:
	virtual ~CException() = 0;
	BOOL m_bAutoDelete;








};

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxstr.h"

















#pragma once
#line 20 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxstr.h"







HINSTANCE __stdcall AfxGetResourceHandle();
HINSTANCE __stdcall AfxFindStringResourceHandle(UINT nID);

UINT_PTR __stdcall AfxReadStringLength(CArchive& ar, int& nCharSize);
void __stdcall AfxWriteStringLength(CArchive& ar, UINT_PTR nLength, BOOL bUnicode);

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"













#pragma once





#pragma warning(disable: 4786) 

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"













#pragma once

#pragma warning(disable : 4619)	

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlrc.h"










#pragma once















#line 28 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlrc.h"
#line 19 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"



































#line 55 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"






#line 62 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 63 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"























#line 87 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 93 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 99 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 105 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 111 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"









#line 121 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 122 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 123 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
























#line 148 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 149 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"



#line 153 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 159 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"



#line 163 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
	
	
	
#line 167 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"






	


#line 177 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"









#line 187 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"

#line 189 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"









#line 199 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"







#line 207 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"


#line 210 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"

















#line 228 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"



#line 232 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
















#line 249 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 250 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"
#line 251 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"






#line 258 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"





#line 264 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"











#line 276 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"









	
#line 287 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"

#line 289 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"




#line 294 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atldef.h"


#line 23 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"





#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"













#pragma once


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"













#pragma once


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"













#pragma once


#pragma warning (push)
#pragma warning(disable: 4127) 
#line 20 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"







#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"










#pragma once


#line 15 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"

namespace ATL
{



class CCRTAllocator 
{
public:
	static void* Reallocate(void* p, size_t nBytes) throw()
	{
		return realloc(p, nBytes);
	}

	static void* Allocate(size_t nBytes) throw()
	{
		return malloc(nBytes);
	}

	static void Free(void* p) throw()
	{
		free(p);
	}
};

class CLocalAllocator
{
public:
	static void* Allocate(size_t nBytes) throw()
	{
		return ::LocalAlloc(0x0000, nBytes);
	}
	static void* Reallocate(void* p, size_t nBytes) throw()
	{
		return ::LocalReAlloc(p, nBytes, 0);
	}
	static void Free(void* p) throw()
	{
		::LocalFree(p);
	}
};

class CGlobalAllocator
{
public:
	static void* Allocate(size_t nBytes) throw()
	{
		return ::GlobalAlloc(0x0000, nBytes);
	}
	static void* Reallocate(void* p, size_t nBytes) throw()
	{
		return ::GlobalReAlloc(p, nBytes, 0);
	}
	static void Free(void* p) throw()
	{
		::GlobalFree(p);
	}
};

template <class T, class Allocator = CCRTAllocator>
class CHeapPtrBase
{
protected:
	CHeapPtrBase() throw() :
		m_pData(0)
	{
	}
	CHeapPtrBase(CHeapPtrBase<T, Allocator>& p) throw()
	{
		m_pData = p.Detach();  
	}
	explicit CHeapPtrBase(T* pData) throw() :
		m_pData(pData)
	{
	}

public:
	~CHeapPtrBase() throw()
	{
		Free();
	}

protected:
	CHeapPtrBase<T, Allocator>& operator=(CHeapPtrBase<T, Allocator>& p) throw()
	{
		if(m_pData != p.m_pData)
			Attach(p.Detach());  
		return *this;
	}

public:
	operator T*() const throw()
	{
		return m_pData;
	}

	T* operator->() const throw()
	{
		((void)0);
		return m_pData;
	}

	T** operator&() throw()
	{
		((void)0);
		return &m_pData;
	}

	
	bool AllocateBytes(size_t nBytes) throw()
	{
		((void)0);
		m_pData = static_cast<T*>(Allocator::Allocate(nBytes));
		if (m_pData == 0)
			return false;

		return true;
	}

	
	void Attach(T* pData) throw()
	{
		Allocator::Free(m_pData);
		m_pData = pData;
	}

	
	T* Detach() throw() 
	{
		T* pTemp = m_pData;
		m_pData = 0;
		return pTemp;
	}

	
	void Free() throw()
	{
		Allocator::Free(m_pData);
		m_pData = 0;
	}

	
	bool ReallocateBytes(size_t nBytes) throw()
	{
		T* pNew;

		pNew = static_cast<T*>(Allocator::Reallocate(m_pData, nBytes));
		if (pNew == 0)
			return false;
		m_pData = pNew;

		return true;
	}

public:
	T* m_pData;
};

template <typename T, class Allocator = CCRTAllocator>
class CHeapPtr :
	public CHeapPtrBase<T, Allocator>
{
public:
	CHeapPtr() throw()
	{
	}
	CHeapPtr(CHeapPtr<T, Allocator>& p) throw() :
		CHeapPtrBase<T, Allocator>(p)
	{
	}
	explicit CHeapPtr(T* p) throw() :
		CHeapPtrBase<T, Allocator>(p)
	{
	}

	CHeapPtr<T, Allocator>& operator=(CHeapPtr<T, Allocator>& p) throw()
	{
		CHeapPtrBase<T, Allocator>::operator=(p);

		return *this;
	}

	
	bool Allocate(size_t nElements = 1) throw()
	{
		return AllocateBytes(nElements*sizeof(T));
	}

	
	bool Reallocate(size_t nElements) throw()
	{
		return ReallocateBytes(nElements*sizeof(T));
	}
};

template< typename T, int t_nFixedBytes = 128, class Allocator = CCRTAllocator >
class CTempBuffer
{
public:
	CTempBuffer() throw() :
		m_p( 0 )
	{
	}
	CTempBuffer( size_t nElements ) throw( ... ) :
		m_p( 0 )
	{
		Allocate( nElements );
	}

	~CTempBuffer() throw()
	{
		if( m_p != reinterpret_cast< T* >( m_abFixedBuffer ) )
		{
			FreeHeap();
		}
	}

	operator T*() const throw()
	{
		return( m_p );
	}
	T* operator->() const throw()
	{
		((void)0);
		return( m_p );
	}

	T* Allocate( size_t nElements ) throw( ... )
	{
		return( AllocateBytes( nElements*sizeof( T ) ) );
	}

	T* Reallocate( size_t nElements ) throw( ... )
	{
		size_t nNewSize = nElements*sizeof( T ) ;
		
		if (m_p == 0)
			return AllocateBytes(nNewSize);

		if (nNewSize > t_nFixedBytes)
		{
			if( m_p == reinterpret_cast< T* >( m_abFixedBuffer ) )
			{
				
				AllocateHeap(nNewSize);
				memcpy(m_p, m_abFixedBuffer, t_nFixedBytes);
			}
			else
			{
				ReAllocateHeap( nNewSize );
			}
		}
		else
		{
			m_p = reinterpret_cast< T* >( m_abFixedBuffer );
		}

		return m_p;
	}

	T* AllocateBytes( size_t nBytes )
	{
		((void)0);
		if( nBytes > t_nFixedBytes )
		{
			AllocateHeap( nBytes );
		}
		else
		{
			m_p = reinterpret_cast< T* >( m_abFixedBuffer );
		}

		return( m_p );
	}

private:
	__declspec( noinline ) void AllocateHeap( size_t nBytes )
	{
		T* p = static_cast< T* >( Allocator::Allocate( nBytes ) );
		if( p == 0 )
		{
			AtlThrow( ((HRESULT)0x8007000EL) );
		}
		m_p = p;
	}

	__declspec( noinline ) void ReAllocateHeap( size_t nNewSize)
	{
		T* p = static_cast< T* >( Allocator::Reallocate(m_p, nNewSize) );
		if ( p == 0 )
		{
			AtlThrow( ((HRESULT)0x8007000EL) );
		}
		m_p = p;
	}

	__declspec( noinline ) void FreeHeap() throw()
	{
		Allocator::Free( m_p );
	}

private:
	T* m_p;
	BYTE m_abFixedBuffer[t_nFixedBytes];
};



namespace _ATL_SAFE_ALLOCA_IMPL
{


#line 328 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"


inline bool _AtlVerifyStackAvailable(SIZE_T Size)
{
    bool bStackAvailable = true;

    __try
    {
        PVOID p = _alloca(Size + 0x2000);
        (p);
    }
    __except ((((DWORD )0xC00000FDL) == _exception_code()) ?
                   1 :
                   0)
    {
        bStackAvailable = false;
        _resetstkoflw();
    }
    return bStackAvailable;
}


template < class Allocator>
class CAtlSafeAllocBufferManager
{
private :
	struct CAtlSafeAllocBufferNode
	{
		CAtlSafeAllocBufferNode* m_pNext;

		BYTE _pad[4];




#line 364 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"
		void* GetData()
		{
			return (this + 1);
		}
	};

	CAtlSafeAllocBufferNode* m_pHead;
public :
	
	CAtlSafeAllocBufferManager() : m_pHead(0) {};
	void* Allocate(SIZE_T nRequestedSize)
	{
		CAtlSafeAllocBufferNode *p = (CAtlSafeAllocBufferNode*)Allocator::Allocate(nRequestedSize + sizeof(CAtlSafeAllocBufferNode));
		if (p == 0)
			return 0;
		
		
		p->m_pNext = m_pHead;
		m_pHead = p;
		
		return p->GetData();
	}
	~CAtlSafeAllocBufferManager()
	{
		
		while (m_pHead != 0)
		{
			CAtlSafeAllocBufferNode* p = m_pHead;
			m_pHead = m_pHead->m_pNext;
			Allocator::Free(p);
		}
	}
};

}	

}	







#line 409 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"



















#line 429 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"




#line 434 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlalloc.h"
#line 28 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"





#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



#line 38 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



#line 42 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



#line 46 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"





#line 52 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"


#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\windef.h"










































































































































































































































































































































































































#line 55 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\PlatformSDK\\include\\winnls.h"





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 57 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



typedef WCHAR OLECHAR;
typedef OLECHAR  *LPOLESTR;
typedef const OLECHAR  *LPCOLESTR;









#line 73 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
#line 74 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"


typedef LPWSTR BSTR;

extern "C"
{
__declspec(dllimport) BSTR __stdcall SysAllocString(const OLECHAR *);
__declspec(dllimport) BSTR __stdcall SysAllocStringLen(const OLECHAR *, UINT);
__declspec(dllimport) INT  __stdcall SysReAllocStringLen(BSTR *, const OLECHAR *, UINT);
__declspec(dllimport) void __stdcall SysFreeString(BSTR);
}
#line 86 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"




inline void* __stdcall InterlockedExchangePointer(void** pp, void* pNew) throw()
{
	return( reinterpret_cast<void*>(static_cast<LONG_PTR>(::InterlockedExchange(reinterpret_cast<LONG*>(pp), static_cast<LONG>(reinterpret_cast<LONG_PTR>(pNew))))) );
}
#line 95 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
namespace ATL
{

typedef UINT (__stdcall *ATLGETTHREADACP)();

inline UINT __stdcall _AtlGetThreadACPFake() throw()
{
	UINT nACP = 0;

	LCID lcidThread = ::GetThreadLocale();

	char szACP[7];
	
	
	
	if (::GetLocaleInfoA(lcidThread, 0x00001004, szACP, 7) != 0)
	{
		char* pch = szACP;
		while (*pch != '\0')
		{
			nACP *= 10;
			nACP += *pch++ - '0';
		}
	}
	
	if (nACP == 0)
		nACP = ::GetACP();

	return nACP;
}

inline UINT __stdcall _AtlGetThreadACPReal() throw()
{
	return( 3 );
}

extern ATLGETTHREADACP g_pfnGetThreadACP;

inline UINT __stdcall _AtlGetThreadACPThunk() throw()
{
	OSVERSIONINFO ver;
	ATLGETTHREADACP pfnGetThreadACP;

	ver.dwOSVersionInfoSize = sizeof( ver );
	::GetVersionExA( &ver );
	if( (ver.dwPlatformId == 2) && (ver.dwMajorVersion >= 5) )
	{
		
		pfnGetThreadACP = _AtlGetThreadACPReal;
	}
	else
	{
		pfnGetThreadACP = _AtlGetThreadACPFake;
	}
	InterlockedExchangePointer( reinterpret_cast< void** >(&g_pfnGetThreadACP), pfnGetThreadACP );

	return( g_pfnGetThreadACP() );
}

__declspec( selectany ) ATLGETTHREADACP g_pfnGetThreadACP = _AtlGetThreadACPThunk;

inline UINT __stdcall _AtlGetConversionACP() throw()
{
	return( g_pfnGetThreadACP() );
}








#line 169 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

template< int t_nBufferLength = 128 >
class CW2WEX
{
public:
	CW2WEX( LPCWSTR psz ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz );
	}
	CW2WEX( LPCWSTR psz, UINT nCodePage ) throw(...) :
		m_psz( m_szBuffer )
	{
		(void)nCodePage;  

		Init( psz );
	}
	~CW2WEX() throw()
	{
		if( m_psz != m_szBuffer )
		{
			free( m_psz );
		}
	}

	operator LPWSTR() const throw()
	{
		return( m_psz );
	}

private:
	void Init( LPCWSTR psz ) throw(...)
	{
		if (psz == 0)
		{
			m_psz = 0;
			return;
		}
		int nLength = lstrlenW( psz )+1;
		if( nLength > t_nBufferLength )
		{
			m_psz = static_cast< LPWSTR >( malloc( nLength*sizeof( wchar_t ) ) );
			if( m_psz == 0 )
			{
				AtlThrow( ((HRESULT)0x8007000EL) );
			}
		}
		memcpy( m_psz, psz, nLength*sizeof( wchar_t ) );
	}

public:
	LPWSTR m_psz;
	wchar_t m_szBuffer[t_nBufferLength];

private:
	CW2WEX( const CW2WEX& ) throw();
	CW2WEX& operator=( const CW2WEX& ) throw();
};
typedef CW2WEX<> CW2W;

template< int t_nBufferLength = 128 >
class CA2AEX
{
public:
	CA2AEX( LPCSTR psz ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz );
	}
	CA2AEX( LPCSTR psz, UINT nCodePage ) throw(...) :
		m_psz( m_szBuffer )
	{
		(void)nCodePage;  

		Init( psz );
	}
	~CA2AEX() throw()
	{
		if( m_psz != m_szBuffer )
		{
			free( m_psz );
		}
	}

	operator LPSTR() const throw()
	{
		return( m_psz );
	}

private:
	void Init( LPCSTR psz ) throw(...)
	{
		if (psz == 0)
		{
			m_psz = 0;
			return;
		}
		int nLength = lstrlenA( psz )+1;
		if( nLength > t_nBufferLength )
		{
			m_psz = static_cast< LPSTR >( malloc( nLength*sizeof( char ) ) );
			if( m_psz == 0 )
			{
				AtlThrow( ((HRESULT)0x8007000EL) );
			}
		}
		memcpy( m_psz, psz, nLength*sizeof( char ) );
	}

public:
	LPSTR m_psz;
	char m_szBuffer[t_nBufferLength];

private:
	CA2AEX( const CA2AEX& ) throw();
	CA2AEX& operator=( const CA2AEX& ) throw();
};
typedef CA2AEX<> CA2A;

template< int t_nBufferLength = 128 >
class CA2CAEX
{
public:
	CA2CAEX( LPCSTR psz ) throw(...) :
		m_psz( psz )
	{
	}
	CA2CAEX( LPCSTR psz, UINT nCodePage ) throw(...) :
		m_psz( psz )
	{
		(void)nCodePage;
	}
	~CA2CAEX() throw()
	{
	}

	operator LPCSTR() const throw()
	{
		return( m_psz );
	}

public:
	LPCSTR m_psz;

private:
	CA2CAEX( const CA2CAEX& ) throw();
	CA2CAEX& operator=( const CA2CAEX& ) throw();
};
typedef CA2CAEX<> CA2CA;

template< int t_nBufferLength = 128 >
class CW2CWEX
{
public:
	CW2CWEX( LPCWSTR psz ) throw(...) :
		m_psz( psz )
	{
	}
	CW2CWEX( LPCWSTR psz, UINT nCodePage ) throw(...) :
		m_psz( psz )
	{
		(void)nCodePage;
	}
	~CW2CWEX() throw()
	{
	}

	operator LPCWSTR() const throw()
	{
		return( m_psz );
	}

public:
	LPCWSTR m_psz;

private:
	CW2CWEX( const CW2CWEX& ) throw();
	CW2CWEX& operator=( const CW2CWEX& ) throw();
};
typedef CW2CWEX<> CW2CW;

template< int t_nBufferLength = 128 >
class CA2WEX
{
public:
	CA2WEX( LPCSTR psz ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz, _AtlGetConversionACP() );
	}
	CA2WEX( LPCSTR psz, UINT nCodePage ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz, nCodePage );
	}
	~CA2WEX() throw()
	{
		if( m_psz != m_szBuffer )
		{
			free( m_psz );
		}
	}

	operator LPWSTR() const throw()
	{
		return( m_psz );
	}

private:
	void Init( LPCSTR psz, UINT nCodePage ) throw(...)
	{
		if (psz == 0)
		{
			m_psz = 0;
			return;
		}
		int nLengthA = lstrlenA( psz )+1;
		int nLengthW = nLengthA;

		if( nLengthW > t_nBufferLength )
		{
			m_psz = static_cast< LPWSTR >( malloc( nLengthW*sizeof( wchar_t ) ) );
			if (m_psz == 0)
			{
				AtlThrow( ((HRESULT)0x8007000EL) );
			}
		}

		if (::MultiByteToWideChar( nCodePage, 0, psz, nLengthA, m_psz, nLengthW ) == 0)
		{
			AtlThrowLastWin32();
		}
	}

public:
	LPWSTR m_psz;
	wchar_t m_szBuffer[t_nBufferLength];

private:
	CA2WEX( const CA2WEX& ) throw();
	CA2WEX& operator=( const CA2WEX& ) throw();
};
typedef CA2WEX<> CA2W;

template< int t_nBufferLength = 128 >
class CW2AEX
{
public:
	CW2AEX( LPCWSTR psz ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz, _AtlGetConversionACP() );
	}
	CW2AEX( LPCWSTR psz, UINT nCodePage ) throw(...) :
		m_psz( m_szBuffer )
	{
		Init( psz, nCodePage );
	}
	~CW2AEX() throw()
	{
		if( m_psz != m_szBuffer )
		{
			free( m_psz );
		}
	}

	operator LPSTR() const throw()
	{
		return( m_psz );
	}

private:
	void Init( LPCWSTR psz, UINT nCodePage ) throw(...)
	{
		if (psz == 0)
		{
			m_psz = 0;
			return;
		}
		int nLengthW = lstrlenW( psz )+1;
		int nLengthA = nLengthW*2;

		if( nLengthA > t_nBufferLength )
		{
			m_psz = static_cast< LPSTR >( malloc( nLengthA*sizeof( char ) ) );
			if (m_psz == 0)
			{
				AtlThrow( ((HRESULT)0x8007000EL) );
			}
		}

		if (::WideCharToMultiByte( nCodePage, 0, psz, nLengthW, m_psz, nLengthA, 0, 0 ) == 0)
		{
			AtlThrowLastWin32();
		}
	}

public:
	LPSTR m_psz;
	char m_szBuffer[t_nBufferLength];

private:
	CW2AEX( const CW2AEX& ) throw();
	CW2AEX& operator=( const CW2AEX& ) throw();
};
typedef CW2AEX<> CW2A;























	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	

#line 517 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"










};  

#pragma pack(push,8)




	


#line 538 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 540 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"


	


#line 546 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"


	__declspec(nothrow) LPDEVMODEA __stdcall AtlDevModeW2A(LPDEVMODEA lpDevModeA, const DEVMODEW* lpDevModeW);
#line 550 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



inline LPWSTR __stdcall AtlA2WHelper(LPWSTR lpw, LPCSTR lpa, int nChars, UINT acp) throw()
{
	((void)0);
	((void)0);
	if (lpw == 0 || lpa == 0)
		return 0;
	
	
	
	lpw[0] = '\0';
	int ret = MultiByteToWideChar(acp, 0, lpa, -1, lpw, nChars);
	if(ret == 0)
	{
		((void)0);
		return 0;
	}		
	return lpw;
}

inline LPSTR __stdcall AtlW2AHelper(LPSTR lpa, LPCWSTR lpw, int nChars, UINT acp) throw()
{
	((void)0);
	((void)0);
	if (lpa == 0 || lpw == 0)
		return 0;
	
	
	
	lpa[0] = '\0';
	int ret = WideCharToMultiByte(acp, 0, lpw, -1, lpa, nChars, 0, 0);
	if(ret == 0)
	{
		((void)0);
		return 0;
	}
	return lpa;
}
inline LPWSTR __stdcall AtlA2WHelper(LPWSTR lpw, LPCSTR lpa, int nChars) throw()
{
	return AtlA2WHelper(lpw, lpa, nChars, 0);
}

inline LPSTR __stdcall AtlW2AHelper(LPSTR lpa, LPCWSTR lpw, int nChars) throw()
{
	return AtlW2AHelper(lpa, lpw, nChars, 0);
}


	



	
	





#line 613 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"












		
#line 627 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

























#line 653 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

























#line 679 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
	inline int ocslen(LPCOLESTR x) throw() { return lstrlenW(x); }
	
	inline OLECHAR* ocscpy(LPOLESTR dest, LPCOLESTR src) throw()
	{return (LPOLESTR) memcpy(dest, src, (lstrlenW(src)+1)*sizeof(WCHAR));}
	inline OLECHAR* ocscat(LPOLESTR dest, LPCOLESTR src) throw() { return ocscpy(dest+ocslen(dest), src); }
	
	
	
	
	
	



	
	
	
	

#line 699 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

	inline LPOLESTR CharNextO(LPCOLESTR lp) throw() {return (LPOLESTR) ((*lp) ? (lp+1) : lp);}

#line 703 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

	inline LPOLESTR W2OLE_EX(LPWSTR lp, UINT) { return lp; }
	inline LPWSTR OLE2W_EX(LPOLESTR lp, UINT) { return lp; }
	
	
	inline LPCOLESTR W2COLE_EX(LPCWSTR lp, UINT) { return lp; }
	inline LPCWSTR OLE2CW_EX(LPCOLESTR lp, UINT) { return lp; }
	
	



	inline LPOLESTR W2OLE(LPWSTR lp) { return lp; }
	inline LPWSTR OLE2W(LPOLESTR lp) { return lp; }
	
	
	inline LPCOLESTR W2COLE(LPCWSTR lp) { return lp; }
	inline LPCWSTR OLE2CW(LPCOLESTR lp) { return lp; }
	
	
	
#line 725 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

























	
	
	inline LPSTR T2A_EX(LPTSTR lp, UINT) { return lp; }
	inline LPTSTR A2T_EX(LPSTR lp, UINT) { return lp; }
	
	
	inline LPCSTR T2CA_EX(LPCTSTR lp, UINT) { return lp; }
	inline LPCTSTR A2CT_EX(LPCSTR lp, UINT) { return lp; }



	
	
	inline LPSTR T2A(LPTSTR lp) { return lp; }
	inline LPTSTR A2T(LPSTR lp) { return lp; }
	
	
	inline LPCSTR T2CA(LPCTSTR lp) { return lp; }
	inline LPCTSTR A2CT(LPCSTR lp) { return lp; }

#line 771 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 773 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

inline BSTR A2WBSTR(LPCSTR lp, int nLen = -1)
{
	if (lp == 0 || nLen == 0)
		return 0;
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	BSTR str = 0;
	int nConvertedLen = MultiByteToWideChar(_acp_ex, 0, lp,
		nLen, 0, 0);
	int nAllocLen = nConvertedLen;
	if (nLen == -1)
		nAllocLen -= 1;  
	str = ::SysAllocStringLen(0, nAllocLen);

	if (str != 0)
	{
		int nResult;
		nResult = MultiByteToWideChar(_acp_ex, 0, lp, nLen, str, nConvertedLen);
		((void)0);
		if(nResult != nConvertedLen)
		{
			SysFreeString(str);
			return 0;
		}

	}
	return str;
}

inline BSTR OLE2BSTR(LPCOLESTR lp) {return ::SysAllocString(lp);}














#line 818 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
	inline BSTR T2BSTR_EX(LPCTSTR lp) {return A2WBSTR(lp);}
	inline BSTR A2BSTR_EX(LPCSTR lp) {return A2WBSTR(lp);}
	inline BSTR W2BSTR_EX(LPCWSTR lp) {return ::SysAllocString(lp);}
	


	inline BSTR T2BSTR(LPCTSTR lp) {int _convert; (_convert); UINT _acp = ATL::_AtlGetConversionACP() ; (_acp); LPCWSTR _lpw; (_lpw); LPCSTR _lpa; (_lpa); return A2WBSTR(lp);}
	inline BSTR A2BSTR(LPCSTR lp) {int _convert; (_convert); UINT _acp = ATL::_AtlGetConversionACP() ; (_acp); LPCWSTR _lpw; (_lpw); LPCSTR _lpa; (_lpa); return A2WBSTR(lp);}
	inline BSTR W2BSTR(LPCWSTR lp) {return ::SysAllocString(lp);}

#line 829 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 831 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"




inline LPDEVMODEW AtlDevModeA2W(LPDEVMODEW lpDevModeW, const DEVMODEA* lpDevModeA)
{
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	((void)0);
	if (lpDevModeA == 0 || lpDevModeW == 0)
		return 0;
	AtlA2WHelper(lpDevModeW->dmDeviceName, (LPCSTR)lpDevModeA->dmDeviceName, 32, _acp_ex);
	memcpy(&lpDevModeW->dmSpecVersion, &lpDevModeA->dmSpecVersion,
		(size_t)&(((DEVMODEW *)0)->dmFormName) - (size_t)&(((DEVMODEW *)0)->dmSpecVersion));
	AtlA2WHelper(lpDevModeW->dmFormName, (LPCSTR)lpDevModeA->dmFormName, 32, _acp_ex);
	memcpy(&lpDevModeW->dmLogPixels, &lpDevModeA->dmLogPixels,
		sizeof(DEVMODEW) - (size_t)&(((DEVMODEW *)0)->dmLogPixels));
	if (lpDevModeA->dmDriverExtra != 0)
		memcpy(lpDevModeW+1, lpDevModeA+1, lpDevModeA->dmDriverExtra);
	lpDevModeW->dmSize = sizeof(DEVMODEW);
	return lpDevModeW;
}

inline LPTEXTMETRICW AtlTextMetricA2W(LPTEXTMETRICW lptmW, LPTEXTMETRICA lptmA)
{
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	((void)0);
	if (lptmA == 0 || lptmW == 0)
		return 0;
	memcpy(lptmW, lptmA, sizeof(LONG) * 11);
	memcpy(&lptmW->tmItalic, &lptmA->tmItalic, sizeof(BYTE) * 5);

	if(MultiByteToWideChar(_acp_ex, 0, (LPCSTR)&lptmA->tmFirstChar, 1, &lptmW->tmFirstChar, 1) == 0)
	{
		((void)0);
		return 0;
	}
		
	if(MultiByteToWideChar(_acp_ex, 0, (LPCSTR)&lptmA->tmLastChar, 1, &lptmW->tmLastChar, 1) == 0)
	{
		((void)0);
		return 0;
	}
		
	if(MultiByteToWideChar(_acp_ex, 0, (LPCSTR)&lptmA->tmDefaultChar, 1, &lptmW->tmDefaultChar, 1)== 0)
	{
		((void)0);
		return 0;
	}
		
	if(MultiByteToWideChar(_acp_ex, 0, (LPCSTR)&lptmA->tmBreakChar, 1, &lptmW->tmBreakChar, 1) == 0)
	{
		((void)0);
		return 0;
	}
	
	return lptmW;
}

inline LPTEXTMETRICA AtlTextMetricW2A(LPTEXTMETRICA lptmA, LPTEXTMETRICW lptmW)
{
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	((void)0);
	if (lptmW == 0 || lptmA == 0)
		return 0;
	memcpy(lptmA, lptmW, sizeof(LONG) * 11);
	memcpy(&lptmA->tmItalic, &lptmW->tmItalic, sizeof(BYTE) * 5);
	
	if(WideCharToMultiByte(_acp_ex, 0, &lptmW->tmFirstChar, 1, (LPSTR)&lptmA->tmFirstChar, 1, 0, 0) == 0)
	{
		((void)0);
		return 0;
	}

	if(WideCharToMultiByte(_acp_ex, 0, &lptmW->tmLastChar, 1, (LPSTR)&lptmA->tmLastChar, 1, 0, 0) == 0)
	{
		((void)0);
		return 0;
	}

	if(WideCharToMultiByte(_acp_ex, 0, &lptmW->tmDefaultChar, 1, (LPSTR)&lptmA->tmDefaultChar, 1, 0, 0) == 0)
	{
		((void)0);
		return 0;
	}

	if(WideCharToMultiByte(_acp_ex, 0, &lptmW->tmBreakChar, 1, (LPSTR)&lptmA->tmBreakChar, 1, 0, 0) == 0)
	{
		((void)0);
		return 0;
	}

	return lptmA;
}






#line 931 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"






















#line 954 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"



















#line 974 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
	
	
	
	

	
	
	
	
#line 984 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 986 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 988 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#pragma pack(pop)

#line 992 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"







inline __declspec(nothrow) LPDEVMODEA __stdcall AtlDevModeW2A(LPDEVMODEA lpDevModeA, const DEVMODEW* lpDevModeW)
{
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	((void)0);
	if (lpDevModeW == 0 || lpDevModeA == 0)
		return 0;
	AtlW2AHelper((LPSTR)lpDevModeA->dmDeviceName, lpDevModeW->dmDeviceName, 32, _acp_ex);
	memcpy(&lpDevModeA->dmSpecVersion, &lpDevModeW->dmSpecVersion,
		(size_t)&(((DEVMODEA *)0)->dmFormName) - (size_t)&(((DEVMODEA *)0)->dmSpecVersion));
	AtlW2AHelper((LPSTR)lpDevModeA->dmFormName, lpDevModeW->dmFormName, 32, _acp_ex);
	memcpy(&lpDevModeA->dmLogPixels, &lpDevModeW->dmLogPixels,
		sizeof(DEVMODEA) - (size_t)&(((DEVMODEA *)0)->dmLogPixels));
	if (lpDevModeW->dmDriverExtra != 0)
		memcpy(lpDevModeA+1, lpDevModeW+1, lpDevModeW->dmDriverExtra);
	lpDevModeA->dmSize = sizeof(DEVMODEA);
	return lpDevModeA;
}

#line 1018 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"

#line 1020 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"


#pragma warning (pop)
#line 1024 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlconv.h"
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"












namespace ATL
{


class CTraceCategory
{
public:
	explicit CTraceCategory( LPCTSTR pszCategoryName, UINT nStartingLevel = 0 ) throw();








	operator DWORD_PTR() const throw();

public:



};


























































































































































































inline CTraceCategory::CTraceCategory( LPCTSTR pszCategoryName, UINT nStartingLevel ) throw()
{
	(void)pszCategoryName;
	(void)nStartingLevel;
}

inline CTraceCategory::operator DWORD_PTR() const throw()
{
	return( 0 );
}

#line 251 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"

}  

namespace ATL
{





#line 262 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"

const DWORD_PTR atlTraceGeneral = 0;
const DWORD_PTR atlTraceCOM = 0;  
const DWORD_PTR atlTraceQI = 0;	
const DWORD_PTR atlTraceRegistrar = 0;
const DWORD_PTR atlTraceRefcount = 0;
const DWORD_PTR atlTraceWindowing = 0;
const DWORD_PTR atlTraceControls = 0;
const DWORD_PTR atlTraceHosting = 0; 
const DWORD_PTR atlTraceDBClient = 0;  
const DWORD_PTR atlTraceDBProvider = 0;
const DWORD_PTR atlTraceSnapin = 0;
const DWORD_PTR atlTraceNotImpl = 0;   
const DWORD_PTR atlTraceAllocation = 0;
const DWORD_PTR atlTraceException = 0;
const DWORD_PTR atlTraceTime = 0;
const DWORD_PTR atlTraceCache = 0;		
const DWORD_PTR atlTraceStencil = 0;
const DWORD_PTR atlTraceString = 0;
const DWORD_PTR atlTraceMap = 0;	
const DWORD_PTR atlTraceUtil = 0;		
const DWORD_PTR atlTraceSecurity = 0;
const DWORD_PTR atlTraceSync = 0;
const DWORD_PTR atlTraceISAPI = 0;		


const DWORD_PTR atlTraceUser = 0;
const DWORD_PTR atlTraceUser2 = 0;
const DWORD_PTR atlTraceUser3 = 0;
const DWORD_PTR atlTraceUser4 = 0;

#pragma deprecated( atlTraceUser )
#pragma deprecated( atlTraceUser2 )
#pragma deprecated( atlTraceUser3 )
#pragma deprecated( atlTraceUser4 )


























































































inline void _cdecl AtlTraceNull(...){}
inline void _cdecl AtlTrace(LPCSTR , ...){}
inline void _cdecl AtlTrace2(DWORD_PTR, UINT, LPCSTR , ...){}
inline void _cdecl AtlTrace(LPCWSTR , ...){}
inline void _cdecl AtlTrace2(DWORD_PTR, UINT, LPCWSTR , ...){}




#line 397 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"



#line 401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"

};  

#line 405 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atltrace.h"
#line 18 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"

namespace ATL
{




inline void __declspec(noreturn) _AtlRaiseException( DWORD dwExceptionCode, DWORD dwExceptionFlags = 0x1 )
{
	RaiseException( dwExceptionCode, dwExceptionFlags, 0, 0 );
}

class CAtlException
{
public:
	CAtlException() throw() :
		m_hr( ((HRESULT)0x80004005L) )
	{
	}

	CAtlException( HRESULT hr ) throw() :
		m_hr( hr )
	{
	}

	operator HRESULT() const throw()
	{
		return( m_hr );
	}

public:
	HRESULT m_hr;
};








#line 60 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"
__declspec( noinline ) __declspec(noreturn) inline void __stdcall AtlThrow( HRESULT hr )
{
	__noop(atlTraceException, 0, "AtlThrow: hr = 0x%x\n", hr );

	if( hr == ((HRESULT)0x8007000EL) )
	{
		AfxThrowMemoryException();
	}
	else
	{
		AfxThrowOleException( hr );
	}


#line 75 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"
};
#line 77 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"


__declspec( noinline ) __declspec(noreturn) inline void __stdcall AtlThrowLastWin32()
{
	DWORD dwError = ::GetLastError();
	AtlThrow( ((HRESULT)(dwError) <= 0 ? ((HRESULT)(dwError)) : ((HRESULT) (((dwError) & 0x0000FFFF) | (7 << 16) | 0x80000000))) );
}






























#line 115 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"

};  

#line 119 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlexcept.h"
#line 29 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpcoll.h"













#pragma once










#pragma warning(push)
#pragma warning(disable: 4800) 

namespace ATL
{









template <class T>
class CSimpleArrayEqualHelper
{
public:
	static bool IsEqual(const T& t1, const T& t2)
	{
		return (t1 == t2);
	}
};

template <class T>
class CSimpleArrayEqualHelperFalse
{
public:
	static bool IsEqual(const T&, const T&)
	{
		((void)0);
		return false;
	}
};

template <class TKey, class TVal>
class CSimpleMapEqualHelper
{
public:
	static bool IsEqualKey(const TKey& k1, const TKey& k2)
	{
		return CSimpleArrayEqualHelper<TKey>::IsEqual(k1, k2);
	}

	static bool IsEqualValue(const TVal& v1, const TVal& v2)
	{
		return CSimpleArrayEqualHelper<TVal>::IsEqual(v1, v2);
	}
};

template <class TKey, class TVal>
class CSimpleMapEqualHelperFalse
{
public:
	static bool IsEqualKey(const TKey& k1, const TKey& k2)
	{
		return CSimpleArrayEqualHelper<TKey>::IsEqual(k1, k2);
	}

	static bool IsEqualValue(const TVal&, const TVal&)
	{
		((void)0);
		return false;
	}
};

template <class T, class TEqual = CSimpleArrayEqualHelper< T > >
class CSimpleArray
{
public:

	CSimpleArray() : m_aT(0), m_nSize(0), m_nAllocSize(0)
	{ }

	~CSimpleArray()
	{
		RemoveAll();
	}

	CSimpleArray(const CSimpleArray< T, TEqual >& src) : m_aT(0), m_nSize(0), m_nAllocSize(0)
	{
		m_aT = (T*)malloc(src.GetSize() * sizeof(T));
		if (m_aT != 0)
		{
			m_nAllocSize = src.GetSize();
			for (int i=0; i<src.GetSize(); i++)
				Add(src[i]);
		}
	}
	CSimpleArray< T, TEqual >& operator=(const CSimpleArray< T, TEqual >& src)
	{
		if (GetSize() != src.GetSize())
		{
			RemoveAll();
			m_aT = (T*)malloc(src.GetSize() * sizeof(T));
			if (m_aT != 0)
				m_nAllocSize = src.GetSize();
		}
		else
		{
			for (int i = GetSize(); i > 0; i--)
				RemoveAt(i - 1);
		}
		for (int i=0; i<src.GetSize(); i++)
			Add(src[i]);
		return *this;
	}


	int GetSize() const
	{
		return m_nSize;
	}
	BOOL Add(const T& t)
	{
		if(m_nSize == m_nAllocSize)
		{
			T* aT;
			int nNewAllocSize = (m_nAllocSize == 0) ? 1 : (m_nSize * 2);
			aT = (T*)realloc(m_aT, nNewAllocSize * sizeof(T));
			if(aT == 0)
				return 0;
			m_nAllocSize = nNewAllocSize;
			m_aT = aT;
		}
		InternalSetAtIndex(m_nSize, t);
		m_nSize++;
		return 1;
	}
	BOOL Remove(const T& t)
	{
		int nIndex = Find(t);
		if(nIndex == -1)
			return 0;
		return RemoveAt(nIndex);
	}
	BOOL RemoveAt(int nIndex)
	{
		((void)0);
		if (nIndex < 0 || nIndex >= m_nSize)
			return 0;
		m_aT[nIndex].~T();
		if(nIndex != (m_nSize - 1))
			memmove((void*)(m_aT + nIndex), (void*)(m_aT + nIndex + 1), (m_nSize - (nIndex + 1)) * sizeof(T));
		m_nSize--;
		return 1;
	}
	void RemoveAll()
	{
		if(m_aT != 0)
		{
			for(int i = 0; i < m_nSize; i++)
				m_aT[i].~T();
			free(m_aT);
			m_aT = 0;
		}
		m_nSize = 0;
		m_nAllocSize = 0;
	}
	const T& operator[] (int nIndex) const
	{
		((void)0);
		if(nIndex < 0 || nIndex >= m_nSize)
		{
			_AtlRaiseException(((DWORD )0xC000008CL));					
		}
		return m_aT[nIndex];
	}
	T& operator[] (int nIndex)
	{
		((void)0);
		if(nIndex < 0 || nIndex >= m_nSize)
		{
			_AtlRaiseException(((DWORD )0xC000008CL));					
		}
		return m_aT[nIndex];
	}
	T* GetData() const
	{
		return m_aT;
	}

	int Find(const T& t) const
	{
		for(int i = 0; i < m_nSize; i++)
		{
			if(TEqual::IsEqual(m_aT[i], t))
				return i;
		}
		return -1;  
	}

	BOOL SetAtIndex(int nIndex, const T& t)
	{
		if (nIndex < 0 || nIndex >= m_nSize)
			return 0;
		InternalSetAtIndex(nIndex, t);
		return 1;
	}


	class Wrapper
	{
	public:
		Wrapper(const T& _t) : t(_t)
		{
		}
		template <class _Ty>
		void * __cdecl operator new(size_t, _Ty* p)
		{
			return p;
		}
		template <class _Ty>
		void __cdecl operator delete(void* , _Ty* )
		{
		}
		T t;
	};


	void InternalSetAtIndex(int nIndex, const T& t)
	{
		new(m_aT + nIndex) Wrapper(t);
	}

	typedef T _ArrayElementType;
	T* m_aT;
	int m_nSize;
	int m_nAllocSize;

};




template <class TKey, class TVal, class TEqual = CSimpleMapEqualHelper< TKey, TVal > >
class CSimpleMap
{
public:
	TKey* m_aKey;
	TVal* m_aVal;
	int m_nSize;

	typedef TKey _ArrayKeyType;
	typedef TVal _ArrayElementType;


	CSimpleMap() : m_aKey(0), m_aVal(0), m_nSize(0)
	{ }

	~CSimpleMap()
	{
		RemoveAll();
	}


	int GetSize() const
	{
		return m_nSize;
	}
	BOOL Add(const TKey& key, const TVal& val)
	{
		TKey* pKey;
		pKey = (TKey*)realloc(m_aKey, (m_nSize + 1) * sizeof(TKey));
		if(pKey == 0)
			return 0;
		m_aKey = pKey;
		TVal* pVal;
		pVal = (TVal*)realloc(m_aVal, (m_nSize + 1) * sizeof(TVal));
		if(pVal == 0)
			return 0;
		m_aVal = pVal;
		InternalSetAtIndex(m_nSize, key, val);
		m_nSize++;
		return 1;
	}
	BOOL Remove(const TKey& key)
	{
		int nIndex = FindKey(key);
		if(nIndex == -1)
			return 0;
		return RemoveAt(nIndex);
	}
	BOOL RemoveAt(int nIndex)
	{
		((void)0);
		if (nIndex < 0 || nIndex >= m_nSize)
			return 0;
		m_aKey[nIndex].~TKey();
		m_aVal[nIndex].~TVal();
		if(nIndex != (m_nSize - 1))
		{
			memmove((void*)(m_aKey + nIndex), (void*)(m_aKey + nIndex + 1), (m_nSize - (nIndex + 1)) * sizeof(TKey));
			memmove((void*)(m_aVal + nIndex), (void*)(m_aVal + nIndex + 1), (m_nSize - (nIndex + 1)) * sizeof(TVal));
		}
		TKey* pKey;
		pKey = (TKey*)realloc(m_aKey, (m_nSize - 1) * sizeof(TKey));
		if(pKey != 0 || m_nSize == 1)
			m_aKey = pKey;
		TVal* pVal;
		pVal = (TVal*)realloc(m_aVal, (m_nSize - 1) * sizeof(TVal));
		if(pVal != 0 || m_nSize == 1)
			m_aVal = pVal;
		m_nSize--;
		return 1;
	}
	void RemoveAll()
	{
		if(m_aKey != 0)
		{
			for(int i = 0; i < m_nSize; i++)
			{
				m_aKey[i].~TKey();
				m_aVal[i].~TVal();
			}
			free(m_aKey);
			m_aKey = 0;
		}
		if(m_aVal != 0)
		{
			free(m_aVal);
			m_aVal = 0;
		}

		m_nSize = 0;
	}
	BOOL SetAt(const TKey& key, const TVal& val)
	{
		int nIndex = FindKey(key);
		if(nIndex == -1)
			return 0;
		((void)0);
		m_aKey[nIndex].~TKey();
		m_aVal[nIndex].~TVal();
		InternalSetAtIndex(nIndex, key, val);
		return 1;
	}
	TVal Lookup(const TKey& key) const
	{
		int nIndex = FindKey(key);
		if(nIndex == -1)
			return 0;    
		return GetValueAt(nIndex);
	}
	TKey ReverseLookup(const TVal& val) const
	{
		int nIndex = FindVal(val);
		if(nIndex == -1)
			return 0;    
		return GetKeyAt(nIndex);
	}
	TKey& GetKeyAt(int nIndex) const
	{
		((void)0);
		if(nIndex < 0 || nIndex >= m_nSize)
			_AtlRaiseException(((DWORD )0xC000008CL));
			
		return m_aKey[nIndex];
	}
	TVal& GetValueAt(int nIndex) const
	{
		((void)0);
		if(nIndex < 0 || nIndex >= m_nSize)
			_AtlRaiseException(((DWORD )0xC000008CL));	
			
		return m_aVal[nIndex];
	}

	int FindKey(const TKey& key) const
	{
		for(int i = 0; i < m_nSize; i++)
		{
			if(TEqual::IsEqualKey(m_aKey[i], key))
				return i;
		}
		return -1;  
	}
	int FindVal(const TVal& val) const
	{
		for(int i = 0; i < m_nSize; i++)
		{
			if(TEqual::IsEqualValue(m_aVal[i], val))
				return i;
		}
		return -1;  
	}

	BOOL SetAtIndex(int nIndex, const TKey& key, const TVal& val)
	{
		if (nIndex < 0 || nIndex >= m_nSize)
			return 0;
		InternalSetAtIndex(nIndex, key, val);
		return 1;
	}




	template <typename T>
	class Wrapper
	{
	public:
		Wrapper(const T& _t) : t(_t)
		{
		}
		template <class _Ty>
		void *operator new(size_t, _Ty* p)
		{
			return p;
		}
		template <class _Ty>
		void operator delete(void* , _Ty* )
		{
		}
		T t;
	};
	void InternalSetAtIndex(int nIndex, const TKey& key, const TVal& val)
	{
		new(m_aKey + nIndex) Wrapper<TKey>(key);
		new(m_aVal + nIndex) Wrapper<TVal>(val);
	}
};



};  

#pragma warning(pop)






#line 460 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpcoll.h"
#line 30 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"


namespace ATL
{


inline BOOL AtlIsValidString(LPCWSTR psz, size_t nMaxLength = 2147483647)
{


























#line 65 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
	(nMaxLength);
	return (psz != 0);
#line 68 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
}


inline BOOL AtlIsValidString(LPCSTR psz, size_t nMaxLength = 0xffffffff)
{




#line 78 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
	(nMaxLength);
	return (psz != 0);
#line 81 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
}


inline BOOL AtlIsValidAddress(const void* p, size_t nBytes,
	BOOL bReadWrite = 1)
{



#line 91 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
	nBytes,bReadWrite;
	return (p != 0);
#line 94 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
}

template<typename T>
inline void AtlAssertValidObject(const T *pOb)
{
	((void)0);
	((void)0);
	if(pOb)
		pOb->AssertValid();
}




#line 109 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"


class CComCriticalSection
{
public:
	CComCriticalSection() throw()
	{
		memset(&m_sec, 0, sizeof(CRITICAL_SECTION));
	}
	HRESULT Lock() throw()
	{
		EnterCriticalSection(&m_sec);
		return ((HRESULT)0x00000000L);
	}
	HRESULT Unlock() throw()
	{
		LeaveCriticalSection(&m_sec);
		return ((HRESULT)0x00000000L);
	}
	HRESULT Init() throw()
	{
		HRESULT hRes = ((HRESULT)0x00000000L);
		__try
		{
			InitializeCriticalSection(&m_sec);
		}
		
		__except(1)
		{
			if (((DWORD )0xC0000017L) == _exception_code())
				hRes = ((HRESULT)0x8007000EL);
			else
				hRes = ((HRESULT)0x80004005L);
		}
		return hRes;
	}

	HRESULT Term() throw()
	{
		DeleteCriticalSection(&m_sec);
		return ((HRESULT)0x00000000L);
	}	
	CRITICAL_SECTION m_sec;
};

class CComAutoCriticalSection : public CComCriticalSection
{
public:
	CComAutoCriticalSection()
	{
		HRESULT hr = CComCriticalSection::Init();
		if (((HRESULT)(hr)<0))
			AtlThrow(hr);
	}
	~CComAutoCriticalSection() throw()
	{
		CComCriticalSection::Term();
	}
private :
	HRESULT Init();	
	HRESULT Term(); 
};

class CComFakeCriticalSection
{
public:
	HRESULT Lock() throw() { return ((HRESULT)0x00000000L); }
	HRESULT Unlock() throw() { return ((HRESULT)0x00000000L); }
	HRESULT Init() throw() { return ((HRESULT)0x00000000L); }
	HRESULT Term() throw() { return ((HRESULT)0x00000000L); }
};





struct _ATL_BASE_MODULE70
{
	UINT cbSize;
	HINSTANCE m_hInst;
	HINSTANCE m_hInstResource;
	bool m_bNT5orWin98;
	DWORD dwAtlBuildVer;
	const GUID* pguidVer;
	CComCriticalSection m_csResource;
	CSimpleArray<HINSTANCE> m_rgResourceInstance;
};
typedef _ATL_BASE_MODULE70 _ATL_BASE_MODULE;

class CAtlBaseModule : public _ATL_BASE_MODULE
{
public :
	static bool m_bInitFailed;
	CAtlBaseModule() throw();
	~CAtlBaseModule() throw ();

	HINSTANCE GetModuleInstance() throw()
	{
		return m_hInst;
	}
	HINSTANCE GetResourceInstance() throw()
	{
		return m_hInstResource;
	}
	HINSTANCE SetResourceInstance(HINSTANCE hInst) throw()
	{
		return static_cast< HINSTANCE >(InterlockedExchangePointer((void**)&m_hInstResource, hInst));
	}

	bool AddResourceInstance(HINSTANCE hInst) throw();
	bool RemoveResourceInstance(HINSTANCE hInst) throw();
	HINSTANCE GetHInstanceAt(int i) throw();
};

__declspec(selectany) bool CAtlBaseModule::m_bInitFailed = false;
extern CAtlBaseModule _AtlBaseModule;




#pragma warning(push)
#pragma warning(disable: 4200)
	struct ATLSTRINGRESOURCEIMAGE
	{
		WORD nLength;
		WCHAR achString[];
	};
#pragma warning(pop)	

inline const ATLSTRINGRESOURCEIMAGE* _AtlGetStringResourceImage( HINSTANCE hInstance, HRSRC hResource, UINT id ) throw()
{
	const ATLSTRINGRESOURCEIMAGE* pImage;
	const ATLSTRINGRESOURCEIMAGE* pImageEnd;
	ULONG nResourceSize;
	HGLOBAL hGlobal;
	UINT iIndex;

	hGlobal = ::LoadResource( hInstance, hResource );
	if( hGlobal == 0 )
	{
		return( 0 );
	}

	pImage = (const ATLSTRINGRESOURCEIMAGE*)::LockResource( hGlobal );
	if( pImage == 0 )
	{
		return( 0 );
	}

	nResourceSize = ::SizeofResource( hInstance, hResource );
	pImageEnd = (const ATLSTRINGRESOURCEIMAGE*)(LPBYTE( pImage )+nResourceSize);
	iIndex = id&0x000f;

	while( (iIndex > 0) && (pImage < pImageEnd) )
	{
		pImage = (const ATLSTRINGRESOURCEIMAGE*)(LPBYTE( pImage )+(sizeof( ATLSTRINGRESOURCEIMAGE )+(pImage->nLength*sizeof( WCHAR ))));
		iIndex--;
	}
	if( pImage >= pImageEnd )
	{
		return( 0 );
	}
	if( pImage->nLength == 0 )
	{
		return( 0 );
	}

	return( pImage );
}

inline const ATLSTRINGRESOURCEIMAGE* AtlGetStringResourceImage( HINSTANCE hInstance, UINT id ) throw()
{
	HRSRC hResource;

	hResource = ::FindResourceA( hInstance, (LPSTR)((ULONG_PTR)((WORD)(((id>>4)+1)))), (LPSTR)((ULONG_PTR)((WORD)(6))) );
	if( hResource == 0 )
	{
		return( 0 );
	}

	return _AtlGetStringResourceImage( hInstance, hResource, id );
}

inline const ATLSTRINGRESOURCEIMAGE* AtlGetStringResourceImage( HINSTANCE hInstance, UINT id, WORD wLanguage ) throw()
{
	HRSRC hResource;

	hResource = ::FindResourceExA( hInstance, (LPSTR)((ULONG_PTR)((WORD)(6))), (LPSTR)((ULONG_PTR)((WORD)(((id>>4)+1)))), wLanguage );
	if( hResource == 0 )
	{
		return( 0 );
	}

	return _AtlGetStringResourceImage( hInstance, hResource, id );
}

inline const ATLSTRINGRESOURCEIMAGE* AtlGetStringResourceImage( UINT id ) throw()
{
	const ATLSTRINGRESOURCEIMAGE* p = 0;
	HINSTANCE hInst = _AtlBaseModule.GetHInstanceAt(0);

	for (int i = 1; hInst != 0 && p == 0; hInst = _AtlBaseModule.GetHInstanceAt(i++))
	{
		p = AtlGetStringResourceImage(hInst, id);
	}
	return p;
}

inline const ATLSTRINGRESOURCEIMAGE* AtlGetStringResourceImage( UINT id, WORD wLanguage ) throw()
{
	const ATLSTRINGRESOURCEIMAGE* p = 0;
	HINSTANCE hInst = _AtlBaseModule.GetHInstanceAt(0);

	for (int i = 1; hInst != 0 && p == 0; hInst = _AtlBaseModule.GetHInstanceAt(i++))
	{
		p = AtlGetStringResourceImage(hInst, id, wLanguage);
	}
	return p;
}

inline int AtlLoadString(UINT nID, LPTSTR lpBuffer, int nBufferMax) throw()
{
	HINSTANCE hInst = _AtlBaseModule.GetHInstanceAt(0);
	int nRet = 0;

	for (int i = 1; hInst != 0 && nRet == 0; hInst = _AtlBaseModule.GetHInstanceAt(i++))
	{
		nRet = LoadStringA(hInst, nID, lpBuffer, nBufferMax);
	}
	return nRet;
}

inline HINSTANCE AtlFindResourceInstance(LPCTSTR lpName, LPCTSTR lpType, WORD wLanguage = 0) throw()
{
	((void)0);	
	if (lpType == (LPSTR)((ULONG_PTR)((WORD)(6))))
		return 0;

	if ((((ULONG_PTR)(lpType) >> 16) == 0))
	{
		if (lpType == (LPSTR)((ULONG_PTR)((WORD)(3))))
		{
			lpType = (LPSTR)((ULONG_PTR)((WORD)((ULONG_PTR)(LPSTR)((ULONG_PTR)((WORD)(3))) + 11)));
		}
		else if (lpType == (LPSTR)((ULONG_PTR)((WORD)(1))))
		{
			lpType = (LPSTR)((ULONG_PTR)((WORD)((ULONG_PTR)(LPSTR)((ULONG_PTR)((WORD)(1))) + 11)));
		}
	}

	HINSTANCE hInst = _AtlBaseModule.GetHInstanceAt(0);
	HRSRC hResource = 0;

	for (int i = 1; hInst != 0; hInst = _AtlBaseModule.GetHInstanceAt(i++))
	{
		hResource = ::FindResourceExA(hInst, lpType, lpName, wLanguage);
		if (hResource != 0)
		{
			return hInst;
		}
	}

	return 0;
}

inline HINSTANCE AtlFindResourceInstance(UINT nID, LPCTSTR lpType, WORD wLanguage = 0) throw()
{
	return AtlFindResourceInstance((LPSTR)((ULONG_PTR)((WORD)(nID))), lpType, wLanguage);
}

inline HINSTANCE AtlFindStringResourceInstance(UINT nID, WORD wLanguage = 0) throw()
{
	const ATLSTRINGRESOURCEIMAGE* p = 0;
	HINSTANCE hInst = _AtlBaseModule.GetHInstanceAt(0);

	for (int i = 1; hInst != 0 && p == 0; hInst = _AtlBaseModule.GetHInstanceAt(i++))
	{
		p = AtlGetStringResourceImage(hInst, nID, wLanguage);
		if (p != 0)
			return hInst;
	}

	return 0;
}

}	





#line 401 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlcore.h"
#line 34 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\afxstr.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"
















#pragma once


#pragma warning (push)
#pragma warning(disable : 4668)	
#pragma warning(disable : 4820)	
#line 24 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"

#pragma warning(disable:4786)	





#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"













#pragma once




#line 1 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlmem.h"













#pragma once




namespace ATL
{

template< typename N >
inline N __stdcall AtlAlignUp( N n, ULONG nAlign ) throw()
{
	return( N( (n+(nAlign-1))&~(N( nAlign )-1) ) );
}

template< typename N >
inline N __stdcall AtlAlignDown( N n, ULONG nAlign ) throw()
{
	return( N( n&~(N( nAlign )-1) ) );
}

__interface __declspec(uuid("654F7EF5-CFDF-4df9-A450-6C6A13C622C0")) IAtlMemMgr
{
public:
	void* Allocate( size_t nBytes ) throw();
	void Free( void* p ) throw();
	void* Reallocate( void* p, size_t nBytes ) throw();
	size_t GetSize( void* p ) throw();
};


class CCRTHeap :
	public IAtlMemMgr
{
public:
	virtual void* Allocate( size_t nBytes ) throw()
	{
		return( malloc( nBytes ) );
	}
	virtual void Free( void* p ) throw()
	{
		free( p );
	}
	virtual void* Reallocate( void* p, size_t nBytes ) throw()
	{
		return( realloc( p, nBytes ) );
	}
	virtual size_t GetSize( void* p ) throw()
	{
		return( _msize( p ) );
	}

public:
};

#line 69 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlmem.h"

class CWin32Heap :
	public IAtlMemMgr
{
public:
	CWin32Heap() throw() :
		m_hHeap( 0 ),
		m_bOwnHeap( false )
	{
	}
	CWin32Heap( HANDLE hHeap ) throw() :
		m_hHeap( hHeap ),
		m_bOwnHeap( false )
	{
		((void)0);
	}
	CWin32Heap( DWORD dwFlags, size_t nInitialSize, size_t nMaxSize = 0 ) :
		m_hHeap( 0 ),
		m_bOwnHeap( true )
	{
		((void)0);
		m_hHeap = ::HeapCreate( dwFlags, nInitialSize, nMaxSize );
		if( m_hHeap == 0 )
		{
			AtlThrowLastWin32();
		}
	}
	virtual ~CWin32Heap() throw()
	{
		if( m_bOwnHeap && (m_hHeap != 0) )
		{
			BOOL bSuccess;

			bSuccess = ::HeapDestroy( m_hHeap );
			((void)0);
		}
	}

	void Attach( HANDLE hHeap, bool bTakeOwnership ) throw()
	{
		((void)0);
		((void)0);

		m_hHeap = hHeap;
		m_bOwnHeap = bTakeOwnership;
	}
	HANDLE Detach() throw()
	{
		HANDLE hHeap;

		hHeap = m_hHeap;
		m_hHeap = 0;
		m_bOwnHeap = false;

		return( hHeap );
	}


	virtual void* Allocate( size_t nBytes ) throw()
	{
		return( ::HeapAlloc( m_hHeap, 0, nBytes ) );
	}
	virtual void Free( void* p ) throw()
	{
		if( p != 0 )
		{
			BOOL bSuccess;

			bSuccess = ::HeapFree( m_hHeap, 0, p );
			((void)0);
		}
	}
	virtual void* Reallocate( void* p, size_t nBytes ) throw()
	{
		if( p == 0 )
		{
			return( Allocate( nBytes ) );
		}
		else
		{
			return( ::HeapReAlloc( m_hHeap, 0, p, nBytes ) );
		}
	}
	virtual size_t GetSize( void* p ) throw()
	{
		return( ::HeapSize( m_hHeap, 0, p ) );
	}

public:
	HANDLE m_hHeap;
	bool m_bOwnHeap;
};

class CLocalHeap :
	public IAtlMemMgr
{

public:
	virtual void* Allocate( size_t nBytes ) throw()
	{
		return( ::LocalAlloc( 0x0000, nBytes ) );
	}
	virtual void Free( void* p ) throw()
	{
		::LocalFree( p );
	}
	virtual void* Reallocate( void* p, size_t nBytes ) throw()
	{
		return( ::LocalReAlloc( p, nBytes, 0 ) );
	}
	virtual size_t GetSize( void* p ) throw()
	{
		return( ::LocalSize( p ) );
	}
};

class CGlobalHeap :
	public IAtlMemMgr
{

public:
	virtual void* Allocate( size_t nBytes ) throw()
	{
		return( ::GlobalAlloc( 0x0000, nBytes ) );
	}
	virtual void Free( void* p ) throw()
	{
		::GlobalFree( p );
	}
	virtual void* Reallocate( void* p, size_t nBytes ) throw()
	{
		return( ::GlobalReAlloc( p, nBytes, 0 ) );
	}
	virtual size_t GetSize( void* p ) throw()
	{
		return( ::GlobalSize( p ) );
	}
};

};  





#line 215 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlmem.h"


#line 20 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"

namespace ATL
{

struct CStringData;

__interface IAtlStringMgr
{
public:
	
	CStringData* Allocate( int nAllocLength, int nCharSize ) throw();
	
	void Free( CStringData* pData ) throw();
	
	CStringData* Reallocate( CStringData* pData, int nAllocLength, int nCharSize ) throw();
	
	CStringData* GetNilString() throw();
	IAtlStringMgr* Clone() throw();
};



extern "C"
{
	LONG _InterlockedIncrement( LONG* pn );
	LONG _InterlockedDecrement( LONG* pn );
};

#pragma intrinsic( _InterlockedIncrement )
#pragma intrinsic( _InterlockedDecrement )



#line 54 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"
#line 55 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"

struct CStringData
{
	IAtlStringMgr* pStringMgr;  
	int nDataLength;  
	int nAllocLength;  
	long nRefs;     
	

	void* data() throw()
	{
		return (this+1);
	}

	void AddRef() throw()
	{
		((void)0);
		_InterlockedIncrement(&nRefs);
	}
	bool IsLocked() const throw()
	{
		return nRefs < 0;
	}
	bool IsShared() const throw()
	{
		return( nRefs > 1 ); 
	}
	void Lock() throw()
	{
		((void)0);
		nRefs--;  
		if( nRefs == 0 )
		{
			nRefs = -1;
		}
	}
	void Release() throw()
	{
		((void)0);

		if( _InterlockedDecrement( &nRefs ) <= 0 )
		{
			pStringMgr->Free( this );
		}
	}
	void Unlock() throw()
	{
		((void)0);

		if(IsLocked())
		{
			nRefs++;  
			if( nRefs == 0 )
			{
				nRefs = 1;
			}
		}
	}
};

class CNilStringData :
	public CStringData
{
public:
	CNilStringData() throw()
	{
		pStringMgr = 0;
		nRefs = 2;  
		nDataLength = 0;
		nAllocLength = 0;
		achNil[0] = 0;
		achNil[1] = 0;
	}

	void SetManager( IAtlStringMgr* pMgr ) throw()
	{
		((void)0);
		pStringMgr = pMgr;
	}

public:
	wchar_t achNil[2];
};

template< typename BaseType, const int t_nSize >
class CStaticString
{
public:
	CStaticString( const BaseType* psz ) :
		m_psz( psz )
	{
	}

	operator const BaseType*() const
	{
		return m_psz;
	}

	static int __cdecl GetLength() 
	{
		return (t_nSize/sizeof( BaseType ))-1;
	}

private:
	const BaseType* m_psz;

private:
	CStaticString( const CStaticString& str ) throw();
	CStaticString& operator=( const CStaticString& str ) throw();
};






template< typename BaseType = char >
class ChTraitsBase
{
public:
	typedef char XCHAR;
	typedef LPSTR PXSTR;
	typedef LPCSTR PCXSTR;
	typedef wchar_t YCHAR;
	typedef LPWSTR PYSTR;
	typedef LPCWSTR PCYSTR;
};

template<>
class ChTraitsBase< wchar_t >
{
public:
	typedef wchar_t XCHAR;
	typedef LPWSTR PXSTR;
	typedef LPCWSTR PCXSTR;
	typedef char YCHAR;
	typedef LPSTR PYSTR;
	typedef LPCSTR PCYSTR;
};

template< typename TCharType, bool t_bMFCDLL = false >
class CStrBufT;

template< typename BaseType , bool t_bMFCDLL = false>
class CSimpleStringT
{
public:
	typedef typename ChTraitsBase< BaseType >::XCHAR XCHAR;
	typedef typename ChTraitsBase< BaseType >::PXSTR PXSTR;
	typedef typename ChTraitsBase< BaseType >::PCXSTR PCXSTR;
	typedef typename ChTraitsBase< BaseType >::YCHAR YCHAR;
	typedef typename ChTraitsBase< BaseType >::PYSTR PYSTR;
	typedef typename ChTraitsBase< BaseType >::PCYSTR PCYSTR;

public:
	explicit CSimpleStringT( IAtlStringMgr* pStringMgr ) throw()
	{
		((void)0);
		CStringData* pData = pStringMgr->GetNilString();
		Attach( pData );
	}
	
	CSimpleStringT( const CSimpleStringT& strSrc )
	{
		CStringData* pSrcData = strSrc.GetData();
		CStringData* pNewData = CloneData( pSrcData );
		Attach( pNewData );
	}
	
	CSimpleStringT( const CSimpleStringT<BaseType, !t_bMFCDLL>& strSrc )
	{
		CStringData* pSrcData = strSrc.GetData();
		CStringData* pNewData = CloneData( pSrcData );
		Attach( pNewData );
	}
	
	CSimpleStringT( PCXSTR pszSrc, IAtlStringMgr* pStringMgr )
	{
		((void)0);

		int nLength = StringLength( pszSrc );
		CStringData* pData = pStringMgr->Allocate( nLength, sizeof( XCHAR ) );
		if( pData == 0 )
		{
			ThrowMemoryException();
		}
		Attach( pData );
		SetLength( nLength );
		CopyChars( m_pszData, pszSrc, nLength );
	}
	CSimpleStringT( const XCHAR* pchSrc, int nLength, IAtlStringMgr* pStringMgr )
	{
		((void)0);
		
		if(pchSrc == 0 && nLength != 0)
			AtlThrow(((HRESULT)0x80070057L));

		CStringData* pData = pStringMgr->Allocate( nLength, sizeof( XCHAR ) );
		if( pData == 0 )
		{
			ThrowMemoryException();
		}
		Attach( pData );
		SetLength( nLength );
		CopyChars( m_pszData, pchSrc, nLength );
	}
	~CSimpleStringT() throw()
	{
		CStringData* pData = GetData();
		pData->Release();
	}
	
	operator CSimpleStringT<BaseType, !t_bMFCDLL>&()
	{
		return *(CSimpleStringT<BaseType, !t_bMFCDLL>*)this;
	}

	CSimpleStringT& operator=( const CSimpleStringT& strSrc )
	{
		CStringData* pSrcData = strSrc.GetData();
		CStringData* pOldData = GetData();
		if( pSrcData != pOldData)
		{
			if( pOldData->IsLocked() || pSrcData->pStringMgr != pOldData->pStringMgr )
			{
				SetString( strSrc.GetString(), strSrc.GetLength() );
			}
			else
			{
				CStringData* pNewData = CloneData( pSrcData );
				pOldData->Release();
				Attach( pNewData );
			}
		}

		return( *this );
	}
	
	CSimpleStringT& operator=( const CSimpleStringT<BaseType, !t_bMFCDLL>& strSrc )
	{
		CStringData* pSrcData = strSrc.GetData();
		CStringData* pOldData = GetData();
		if( pSrcData != pOldData)
		{
			if( pOldData->IsLocked() || pSrcData->pStringMgr != pOldData->pStringMgr )
			{
				SetString( strSrc.GetString(), strSrc.GetLength() );
			}
			else
			{
				CStringData* pNewData = CloneData( pSrcData );
				pOldData->Release();
				Attach( pNewData );
			}
		}

		return( *this );
	}
	
	CSimpleStringT& operator=( PCXSTR pszSrc )
	{
		SetString( pszSrc );

		return( *this );
	}

	CSimpleStringT& operator+=( const CSimpleStringT& strSrc )
	{
		Append( strSrc );

		return( *this );
	}
	template <bool bMFCDLL>
	CSimpleStringT& operator+=( const CSimpleStringT<BaseType, bMFCDLL>& strSrc )
	{
		Append( strSrc );

		return( *this );
	}
	
	CSimpleStringT& operator+=( PCXSTR pszSrc )
	{
		Append( pszSrc );

		return( *this );
	}
	template< int t_nSize >
	CSimpleStringT& operator+=( const CStaticString< XCHAR, t_nSize >& strSrc )
	{
		Append( strSrc.m_psz, strSrc.GetLength() );

		return( *this );
	}
	CSimpleStringT& operator+=( char ch )
	{
		AppendChar( XCHAR( ch ) );

		return( *this );
	}
	CSimpleStringT& operator+=( unsigned char ch )
	{
		AppendChar( XCHAR( ch ) );

		return( *this );
	}
	CSimpleStringT& operator+=( wchar_t ch )
	{
		AppendChar( XCHAR( ch ) );

		return( *this );
	}

	XCHAR operator[]( int iChar ) const
	{
		((void)0);  
		
		if( (iChar < 0) || (iChar > GetLength()) )
			AtlThrow(((HRESULT)0x80070057L));
			
		return( m_pszData[iChar] );
	}

	operator PCXSTR() const throw()
	{
		return( m_pszData );
	}

	void Append( PCXSTR pszSrc )
	{
		Append( pszSrc, StringLength( pszSrc ) );
	}
	void Append( PCXSTR pszSrc, int nLength )
	{
		
		UINT_PTR nOffset = pszSrc-GetString();

		UINT nOldLength = GetLength();
		int nNewLength = nOldLength+nLength;
		PXSTR pszBuffer = GetBuffer( nNewLength );
		if( nOffset <= nOldLength )
		{
			pszSrc = pszBuffer+nOffset;
			
			
		}
		CopyChars( pszBuffer+nOldLength, pszSrc, nLength );
		ReleaseBufferSetLength( nNewLength );
	}
	void AppendChar( XCHAR ch )
	{
		UINT nOldLength = GetLength();
		int nNewLength = nOldLength+1;
		PXSTR pszBuffer = GetBuffer( nNewLength );
		pszBuffer[nOldLength] = ch;
		ReleaseBufferSetLength( nNewLength );
	}
	void Append( const CSimpleStringT& strSrc )
	{
		Append( strSrc.GetString(), strSrc.GetLength() );
	}
	template <bool bMFCDLL>
	void Append( const CSimpleStringT<BaseType, bMFCDLL>& strSrc )
	{
		Append( strSrc.GetString(), strSrc.GetLength() );
	}	
	void Empty() throw()
	{
		CStringData* pOldData = GetData();
		IAtlStringMgr* pStringMgr = pOldData->pStringMgr;
		if( pOldData->nDataLength == 0 )
		{
			return;
		}

		if( pOldData->IsLocked() )
		{
			
			SetLength( 0 );
		}
		else
		{
			pOldData->Release();
			CStringData* pNewData = pStringMgr->GetNilString();
			Attach( pNewData );
		}
	}
	void FreeExtra()
	{
		CStringData* pOldData = GetData();
		int nLength = pOldData->nDataLength;
		IAtlStringMgr* pStringMgr = pOldData->pStringMgr;
		if( pOldData->nAllocLength == nLength )
		{
			return;
		}

		if( !pOldData->IsLocked() )  
		{
			CStringData* pNewData = pStringMgr->Allocate( nLength, sizeof( XCHAR ) );
			if( pNewData == 0 )
			{
				SetLength( nLength );
				return;
			}
			CopyChars( PXSTR( pNewData->data() ), PCXSTR( pOldData->data() ), nLength );
			pOldData->Release();
			Attach( pNewData );
			SetLength( nLength );
		}
	}

	int GetAllocLength() const throw()
	{
		return( GetData()->nAllocLength );
	}
	XCHAR GetAt( int iChar ) const
	{
		((void)0);  
		if( (iChar < 0) || (iChar > GetLength()) )
			AtlThrow(((HRESULT)0x80070057L));		
			
		return( m_pszData[iChar] );
	}
	PXSTR GetBuffer()
	{
		CStringData* pData = GetData();
		if( pData->IsShared() )
		{
			Fork( pData->nDataLength );
		}

		return( m_pszData );
	}
	PXSTR GetBuffer( int nMinBufferLength )
	{
		return( PrepareWrite( nMinBufferLength ) );
	}
	PXSTR GetBufferSetLength( int nLength )
	{
		PXSTR pszBuffer = GetBuffer( nLength );
		SetLength( nLength );

		return( pszBuffer );
	}
	int GetLength() const throw()
	{
		return( GetData()->nDataLength );
	}
	IAtlStringMgr* GetManager() const throw()
	{
		return( GetData()->pStringMgr->Clone() );
	}

	PCXSTR GetString() const throw()
	{
		return( m_pszData );
	}
	bool IsEmpty() const throw()
	{
		return( GetLength() == 0 );
	}
	PXSTR LockBuffer()
	{
		CStringData* pData = GetData();
		if( pData->IsShared() )
		{
			Fork( pData->nDataLength );
			pData = GetData();  
		}
		pData->Lock();

		return( m_pszData );
	}
	void UnlockBuffer() throw()
	{
		CStringData* pData = GetData();
		pData->Unlock();
	}
	void Preallocate( int nLength )
	{
		PrepareWrite( nLength );
	}
	void ReleaseBuffer( int nNewLength = -1 )
	{
		if( nNewLength == -1 )
		{
			nNewLength = StringLength( m_pszData );
		}
		SetLength( nNewLength );
	}
	void ReleaseBufferSetLength( int nNewLength )
	{
		((void)0);
		SetLength( nNewLength );
	}
	void Truncate( int nNewLength )
	{
		((void)0);
		GetBuffer( nNewLength );
		ReleaseBufferSetLength( nNewLength );
	}
	void SetAt( int iChar, XCHAR ch )
	{
		((void)0);

		if( (iChar < 0) || (iChar >= GetLength()) )
			AtlThrow(((HRESULT)0x80070057L));		
			
		int nLength = GetLength();
		PXSTR pszBuffer = GetBuffer();
		pszBuffer[iChar] = ch;
		ReleaseBufferSetLength( nLength );
			
	}
	void SetManager( IAtlStringMgr* pStringMgr )
	{
		((void)0);

		CStringData* pData = GetData();
		pData->Release();
		pData = pStringMgr->GetNilString();
		Attach( pData );
	}
	void SetString( PCXSTR pszSrc )
	{
		SetString( pszSrc, StringLength( pszSrc ) );
	}
	void SetString( PCXSTR pszSrc, int nLength )
	{
		if( nLength == 0 )
		{
			Empty();
		}
		else
		{
			
			
			
			
			
			
			if(pszSrc == 0)
				AtlThrow(((HRESULT)0x80070057L));			
				
			UINT nOldLength = GetLength();
			UINT_PTR nOffset = pszSrc-GetString();
			
			

			PXSTR pszBuffer = GetBuffer( nLength );
			if( nOffset <= nOldLength )
			{
				CopyCharsOverlapped( pszBuffer, pszBuffer+nOffset, nLength );
			}
			else
			{
				CopyChars( pszBuffer, pszSrc, nLength );
			}
			ReleaseBufferSetLength( nLength );
		}
	}

public:
	friend CSimpleStringT operator+(
		const CSimpleStringT& str1,
		const CSimpleStringT& str2 )
	{
		CSimpleStringT s( str1.GetManager() );

		Concatenate( s, str1, str1.GetLength(), str2, str2.GetLength() );

		return( s );
	}

	friend CSimpleStringT operator+(
		const CSimpleStringT& str1,
		PCXSTR psz2 )
	{
		CSimpleStringT s( str1.GetManager() );

		Concatenate( s, str1, str1.GetLength(), psz2, StringLength( psz2 ) );

		return( s );
	}

	friend CSimpleStringT operator+(
		PCXSTR psz1,
		const CSimpleStringT& str2 )
	{
		CSimpleStringT s( str2.GetManager() );

		Concatenate( s, psz1, StringLength( psz1 ), str2, str2.GetLength() );

		return( s );
	}

	static void __cdecl CopyChars( XCHAR* pchDest, const XCHAR* pchSrc, int nChars ) throw()
	{
		memcpy( pchDest, pchSrc, nChars*sizeof( XCHAR ) );
	}
	static void __cdecl CopyCharsOverlapped( XCHAR* pchDest, const XCHAR* pchSrc, int nChars ) throw()
	{
		memmove( pchDest, pchSrc, nChars*sizeof( XCHAR ) );
	}

















	static int __cdecl StringLength( const char* psz ) throw()
	{
		if( psz == 0 )
		{
			return( 0 );
		}
		return( int( strlen( psz ) ) );
	}
	static int __cdecl StringLength( const wchar_t* psz ) throw()
	{
		if( psz == 0 )
		{
			return( 0 );
		}
		return( int( wcslen( psz ) ) );
	}
#line 693 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"

protected:
	static void __cdecl Concatenate( CSimpleStringT& strResult, PCXSTR psz1, int nLength1, PCXSTR psz2, int nLength2 )
	{
		int nNewLength = nLength1+nLength2;
		PXSTR pszBuffer = strResult.GetBuffer( nNewLength );
		CopyChars( pszBuffer, psz1, nLength1 );
		CopyChars( pszBuffer+nLength1, psz2, nLength2 );
		strResult.ReleaseBufferSetLength( nNewLength );
	}
	__declspec( noinline ) __declspec( noreturn ) static void __cdecl ThrowMemoryException()
	{
		AtlThrow( ((HRESULT)0x8007000EL) );
	}


private:
	void Attach( CStringData* pData ) throw()
	{
		m_pszData = static_cast< PXSTR >( pData->data() );
	}
	__declspec( noinline ) void Fork( int nLength )
	{
		CStringData* pOldData = GetData();
		int nOldLength = pOldData->nDataLength;
		CStringData* pNewData = pOldData->pStringMgr->Clone()->Allocate( nLength, sizeof( XCHAR ) );
		if( pNewData == 0 )
		{
			ThrowMemoryException();
		}
		int nCharsToCopy = ((nOldLength < nLength) ? nOldLength : nLength)+1;  
		CopyChars( PXSTR( pNewData->data() ), PCXSTR( pOldData->data() ), nCharsToCopy );
		pNewData->nDataLength = nOldLength;
		pOldData->Release();
		Attach( pNewData );
	}
	CStringData* GetData() const throw()
	{
		return( reinterpret_cast< CStringData* >( m_pszData )-1 );
	}
	PXSTR PrepareWrite( int nLength )
	{
		CStringData* pOldData = GetData();
		int nShared = 1-pOldData->nRefs;  
		int nTooShort = pOldData->nAllocLength-nLength;  
		if( (nShared|nTooShort) < 0 )  
		{
			PrepareWrite2( nLength );
		}

		return( m_pszData );
	}
	__declspec( noinline ) void PrepareWrite2( int nLength )
	{
		CStringData* pOldData = GetData();
		if( pOldData->nDataLength > nLength )
		{
			nLength = pOldData->nDataLength;
		}
		if( pOldData->IsShared() )
		{
			Fork( nLength );
		}
		else if( pOldData->nAllocLength < nLength )
		{
			
			int nNewLength = pOldData->nAllocLength;
			if( nNewLength > 1024 )
			{
				nNewLength += 1024;
			}
			else
			{
				nNewLength *= 2;
			}
			if( nNewLength < nLength )
			{
				nNewLength = nLength;
			}
			Reallocate( nNewLength );
		}
	}
	__declspec( noinline ) void Reallocate( int nLength )
	{
		CStringData* pOldData = GetData();
		((void)0);
		IAtlStringMgr* pStringMgr = pOldData->pStringMgr;
		CStringData* pNewData = pStringMgr->Reallocate( pOldData, nLength, sizeof( XCHAR ) );
		if( pNewData == 0 )
		{
			ThrowMemoryException();
		}
		Attach( pNewData );
	}

	void SetLength( int nLength )
	{
		((void)0);
		((void)0);

		if( nLength < 0 || nLength > GetData()->nAllocLength)
			AtlThrow(((HRESULT)0x80070057L));
			
		GetData()->nDataLength = nLength;
		m_pszData[nLength] = 0;
	}

	static CStringData* __cdecl CloneData( CStringData* pData )
	{
		CStringData* pNewData = 0;

		IAtlStringMgr* pNewStringMgr = pData->pStringMgr->Clone();
		if( !pData->IsLocked() && (pNewStringMgr == pData->pStringMgr) )
		{
			pNewData = pData;
			pNewData->AddRef();
		}
		else
		{
			pNewData = pNewStringMgr->Allocate( pData->nDataLength, sizeof( XCHAR ) );
			if( pNewData == 0 )
			{
				ThrowMemoryException();
			}
			pNewData->nDataLength = pData->nDataLength;
			CopyChars( PXSTR( pNewData->data() ), PCXSTR( pData->data() ), pData->nDataLength+1 );  
		}

		return( pNewData );
	}

public :
	typedef CStrBufT<BaseType, t_bMFCDLL> CStrBuf;
private:
	PXSTR m_pszData;
	
	friend class CSimpleStringT<BaseType, !t_bMFCDLL>;
};

template< typename TCharType, bool t_bMFCDLL >
class CStrBufT
{
public:
	typedef CSimpleStringT< TCharType, t_bMFCDLL> StringType;
	typedef typename StringType::XCHAR XCHAR;
	typedef typename StringType::PXSTR PXSTR;
	typedef typename StringType::PCXSTR PCXSTR;

	static const DWORD AUTO_LENGTH = 0x01;  
	static const DWORD SET_LENGTH = 0x02;  

public:
	explicit CStrBufT( StringType& str ) throw( ... ) :
		m_str( str ),
		m_pszBuffer( 0 ),



		m_nLength( str.GetLength() )
	{
		m_pszBuffer = m_str.GetBuffer();
	}
	
	CStrBufT( StringType& str, int nMinLength, DWORD dwFlags = AUTO_LENGTH ) throw( ... ) :
		m_str( str ),
		m_pszBuffer( 0 ),



		m_nLength( (dwFlags&AUTO_LENGTH) ? -1 : nMinLength )
	{
		if( dwFlags&SET_LENGTH )
		{
			m_pszBuffer = m_str.GetBufferSetLength( nMinLength );
		}
		else
		{
			m_pszBuffer = m_str.GetBuffer( nMinLength );
		}
	}

	~CStrBufT()
	{
		m_str.ReleaseBuffer( m_nLength );
	}

	operator PXSTR() throw()
	{
		return( m_pszBuffer );
	}
	operator PCXSTR() const throw()
	{
		return( m_pszBuffer );
	}

	void SetLength( int nLength )
	{
		((void)0);		
		((void)0);

		if( nLength < 0 )
			AtlThrow(((HRESULT)0x80070057L));
		
		m_nLength = nLength;
	}


private:
	StringType& m_str;
	PXSTR m_pszBuffer;
	int m_nLength;





private:
	CStrBufT( const CStrBufT& ) throw();
	CStrBufT& operator=( const CStrBufT& ) throw();
};

typedef CSimpleStringT< TCHAR > CSimpleString;
typedef CSimpleStringT< char > CSimpleStringA;
typedef CSimpleStringT< wchar_t > CSimpleStringW;
typedef CStrBufT< TCHAR > CStrBuf;
typedef CStrBufT< char > CStrBufA;
typedef CStrBufT< wchar_t > CStrBufW;

};  

#line 924 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\atlsimpstr.h"
#line 32 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"









#line 42 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"





#line 48 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"




struct tagVARIANT;
typedef tagVARIANT VARIANT;






















namespace ATL
{




inline int _wcstombsz(char* mbstr, const wchar_t* wcstr, ULONG count) throw()
{
	
	if (count == 0 && mbstr != 0)
		return 0;

	int result = ::WideCharToMultiByte(_AtlGetConversionACP(), 0, wcstr, -1,
		mbstr, count, 0, 0);
	((void)0);
	return result;
}

inline int _mbstowcsz(wchar_t* wcstr, const char* mbstr, ULONG count) throw()
{
	
	if (count == 0 && wcstr != 0)
		return 0;

	int result = ::MultiByteToWideChar(_AtlGetConversionACP(), 0, mbstr, -1,
		wcstr, count);
	((void)0);
	if ((result > 0) && (wcstr != 0))
		wcstr[result-1] = 0;
	return result;
}







inline void _AtlInstallStringThunk(void** ppThunk, void* pfnWin9x, void* pfnNT) throw()
{
#pragma warning (push)
#pragma warning (disable : 4640)	

	static bool s_bWin9x = (::GetVersion()&0x80000000) != 0;
	
#pragma warning (pop)

	void* pfn;
	if (s_bWin9x)
		pfn = pfnWin9x;
	else
	{




		pfn = pfnNT;
#line 134 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"
	}
	InterlockedExchangePointer(ppThunk, pfn);
}

typedef int (__stdcall* ATLCOMPARESTRINGW)(LCID, DWORD, LPCWSTR, int, LPCWSTR, int);
typedef BOOL (__stdcall* ATLGETSTRINGTYPEEXW)(LCID, DWORD, LPCWSTR, int, LPWORD);
typedef int (__stdcall* ATLLSTRCMPIW)(LPCWSTR, LPCWSTR);
typedef LPWSTR (__stdcall* ATLCHARLOWERW)(LPWSTR);
typedef LPWSTR (__stdcall* ATLCHARUPPERW)(LPWSTR);
typedef DWORD (__stdcall* ATLGETENVIRONMENTVARIABLEW)(LPCWSTR, LPWSTR, DWORD);

struct _AtlStringThunks
{
	ATLCOMPARESTRINGW pfnCompareStringW;
	ATLGETSTRINGTYPEEXW pfnGetStringTypeExW;
	ATLLSTRCMPIW pfnlstrcmpiW;
	ATLCHARLOWERW pfnCharLowerW;
	ATLCHARUPPERW pfnCharUpperW;
	ATLGETENVIRONMENTVARIABLEW pfnGetEnvironmentVariableW;
};

extern _AtlStringThunks _strthunks;

inline DWORD __stdcall GetEnvironmentVariableWFake(LPCWSTR pszName, 
	LPWSTR pszBuffer, DWORD nSize)
{
	ULONG nSizeA;
	ULONG nSizeW;
	CTempBuffer<char> pszBufferA;
	CW2A pszNameA(pszName);

	nSizeA = ::GetEnvironmentVariableA(pszNameA, 0, 0);
	if (nSizeA == 0)
		return 0;

	pszBufferA.Allocate(nSizeA*2);
	::GetEnvironmentVariableA(pszNameA, pszBufferA, nSizeA);

	nSizeW = ::MultiByteToWideChar(_AtlGetConversionACP(), 0, pszBufferA, -1, 0, 0);
	if (nSize == 0)
		return nSizeW;
	((void)0);
	::MultiByteToWideChar(_AtlGetConversionACP(), 0, pszBufferA, -1, pszBuffer, nSizeW);

	return nSizeW;
}

inline DWORD __stdcall GetEnvironmentVariableWThunk(LPCWSTR pszName, 
	LPWSTR pszBuffer, DWORD nSize)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnGetEnvironmentVariableW), 
		GetEnvironmentVariableWFake, ::GetEnvironmentVariableW);

	return _strthunks.pfnGetEnvironmentVariableW(pszName, pszBuffer, nSize);
}

inline int __stdcall CompareStringWFake(LCID lcid, DWORD dwFlags, 
	LPCWSTR pszString1, int nLength1, LPCWSTR pszString2, int nLength2)
{
	int _convert_ex; (_convert_ex); UINT _acp_ex = ATL::_AtlGetConversionACP(); (_acp_ex); LPCWSTR _lpw_ex; (_lpw_ex); LPCSTR _lpa_ex; (_lpa_ex); ATL::_ATL_SAFE_ALLOCA_IMPL::CAtlSafeAllocBufferManager<ATL::CCRTAllocator> _AtlSafeAllocaManager;
	
	LPCSTR pszAString1 = 0;
	if(pszString1 != 0)
	{
		pszAString1 = ( ((_lpw_ex = pszString1) == 0) ? 0 : ( _convert_ex = (lstrlenW(_lpw_ex)+1) * sizeof(WCHAR), AtlW2AHelper( (LPSTR)((_convert_ex <= 1024 && ATL::_ATL_SAFE_ALLOCA_IMPL::_AtlVerifyStackAvailable(_convert_ex) ) ? _alloca(_convert_ex) : _AtlSafeAllocaManager.Allocate(_convert_ex)), _lpw_ex, _convert_ex, _acp_ex)));
		if(pszAString1 == 0)
			AtlThrow(((HRESULT)0x8007000EL));
	}

	LPCSTR pszAString2 = 0;
	if(pszString2 != 0)
	{
		pszAString2 = ( ((_lpw_ex = pszString2) == 0) ? 0 : ( _convert_ex = (lstrlenW(_lpw_ex)+1) * sizeof(WCHAR), AtlW2AHelper( (LPSTR)((_convert_ex <= 1024 && ATL::_ATL_SAFE_ALLOCA_IMPL::_AtlVerifyStackAvailable(_convert_ex) ) ? _alloca(_convert_ex) : _AtlSafeAllocaManager.Allocate(_convert_ex)), _lpw_ex, _convert_ex, _acp_ex)));
		if(pszAString2 == 0)
			AtlThrow(((HRESULT)0x8007000EL));
	}

	return ::CompareStringA(lcid, dwFlags, pszAString1, nLength1, pszAString2, nLength2);
}

inline int __stdcall CompareStringWThunk(LCID lcid, DWORD dwFlags, 
	LPCWSTR pszString1, int nLength1, LPCWSTR pszString2, int nLength2)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnCompareStringW), CompareStringWFake, ::CompareStringW);

	return _strthunks.pfnCompareStringW(lcid, dwFlags, pszString1, nLength1, pszString2, nLength2);
}

inline BOOL __stdcall GetStringTypeExWFake(LCID lcid, DWORD dwInfoType, LPCWSTR pszSrc,
	int nLength, LPWORD pwCharType)
{
	int nLengthA;
	CTempBuffer<char> pszA;

	nLengthA = ::WideCharToMultiByte(_AtlGetConversionACP(), 0, pszSrc, nLength, 0, 0, 0, 0);
	pszA.Allocate(nLengthA);
	::WideCharToMultiByte(_AtlGetConversionACP(), 0, pszSrc, nLength, pszA, nLengthA, 0, 0);

	if (nLength == -1)
		nLengthA = -1;

	return ::GetStringTypeExA(lcid, dwInfoType, pszA, nLengthA, pwCharType);
}

inline BOOL __stdcall GetStringTypeExWThunk(LCID lcid, DWORD dwInfoType, LPCWSTR pszSrc,
	int nLength, LPWORD pwCharType)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnGetStringTypeExW), GetStringTypeExWFake, ::GetStringTypeExW);

	return _strthunks.pfnGetStringTypeExW(lcid, dwInfoType, pszSrc, nLength, pwCharType);
}

inline int __stdcall lstrcmpiWFake(LPCWSTR psz1, LPCWSTR psz2)
{
	int _convert; (_convert); UINT _acp = ATL::_AtlGetConversionACP() ; (_acp); LPCWSTR _lpw; (_lpw); LPCSTR _lpa; (_lpa);

	return ::lstrcmpiA(( ((_lpw = psz1) == 0) ? 0 : ( _convert = (lstrlenW(_lpw)+1)*2, AtlW2AHelper((LPSTR) _alloca(_convert), _lpw, _convert, _acp))), ( ((_lpw = psz2) == 0) ? 0 : ( _convert = (lstrlenW(_lpw)+1)*2, AtlW2AHelper((LPSTR) _alloca(_convert), _lpw, _convert, _acp))));
}

inline int __stdcall lstrcmpiWThunk(LPCWSTR psz1, LPCWSTR psz2)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnlstrcmpiW), lstrcmpiWFake, ::lstrcmpiW);

	return _strthunks.pfnlstrcmpiW(psz1, psz2);
}

inline LPWSTR __stdcall CharLowerWFake(LPWSTR psz)
{
	int _convert; (_convert); UINT _acp = ATL::_AtlGetConversionACP() ; (_acp); LPCWSTR _lpw; (_lpw); LPCSTR _lpa; (_lpa);
	LPSTR pszA;

	pszA = ( ((_lpw = psz) == 0) ? 0 : ( _convert = (lstrlenW(_lpw)+1)*2, AtlW2AHelper((LPSTR) _alloca(_convert), _lpw, _convert, _acp)));
	::CharLowerA(pszA);
	wcscpy(psz, ( ((_lpa = pszA) == 0) ? 0 : ( _convert = (lstrlenA(_lpa)+1), AtlA2WHelper((LPWSTR) _alloca(_convert*2), _lpa, _convert, _acp))));

	return psz;
}

inline LPWSTR __stdcall CharLowerWThunk(LPWSTR psz)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnCharLowerW), CharLowerWFake, ::CharLowerW);

	return _strthunks.pfnCharLowerW(psz);
}

inline LPWSTR __stdcall CharUpperWFake(LPWSTR psz)
{
	int _convert; (_convert); UINT _acp = ATL::_AtlGetConversionACP() ; (_acp); LPCWSTR _lpw; (_lpw); LPCSTR _lpa; (_lpa);
	LPSTR pszA;

	pszA = ( ((_lpw = psz) == 0) ? 0 : ( _convert = (lstrlenW(_lpw)+1)*2, AtlW2AHelper((LPSTR) _alloca(_convert), _lpw, _convert, _acp)));
	::CharUpperA(pszA);
	wcscpy(psz, ( ((_lpa = pszA) == 0) ? 0 : ( _convert = (lstrlenA(_lpa)+1), AtlA2WHelper((LPWSTR) _alloca(_convert*2), _lpa, _convert, _acp))));

	return psz;
}

inline LPWSTR __stdcall CharUpperWThunk(LPWSTR psz)
{
	_AtlInstallStringThunk(reinterpret_cast<void**>(&_strthunks.pfnCharUpperW), CharUpperWFake, ::CharUpperW);

	return _strthunks.pfnCharUpperW(psz);
}

__declspec(selectany) _AtlStringThunks _strthunks =
{
	CompareStringWThunk,
	GetStringTypeExWThunk,
	lstrcmpiWThunk,
	CharLowerWThunk,
	CharUpperWThunk,
	GetEnvironmentVariableWThunk
};

#line 309 "C:\\Program Files\\Microsoft Visual Studio .NET 2003\\Vc7\\atlmfc\\include\\cstringt.h"





template< typename _CharType = char >
class ChTraitsCRT :
	public ChTraitsBase< _CharType >
{
public:
	static char* __cdecl CharNextA( const char* p ) throw()
	{
		return reinterpret_cast< char* >( _mbsinc( reinterpret_cast< const unsigned char* >( p ) ) );
	}

	static int __cdecl IsDigit( char ch ) throw()
	{
		return _ismbcdigit( ch );
	}

	static int __cdecl IsSpace( char ch ) throw()
	{
		return _ismbcspace( ch );
	}

	static int __cdecl StringCompare( LPCSTR pszA, LPCSTR pszB ) throw()
	{
		return _mbscmp( reinterpret_cast< const unsigned char* >( pszA ), reinterpret_cast< const unsigned char* >( pszB ) );
	}

	static int __cdecl StringCompareIgnore( LPCSTR pszA, LPCSTR pszB ) throw()
	{
		return _mbsicmp( reinterpret_cast< const unsigned char* >( pszA ), reinterpret_cast< const unsigned char* >( pszB ) );
	}

	static int __cdecl StringCollate( LPCSTR pszA, LPCSTR pszB ) throw()
	{
		return _mbscoll( reinterpret_cast< const unsigned char* >( pszA ), reinterpret_cast< const unsigned char* >( pszB ) );
	}

	static int __cdecl StringCollateIgnore( LPCSTR pszA, LPCSTR pszB ) throw()
	{
		return _mbsicoll( reinterpret_cast< const unsigned char* >( pszA ), reinterpret_cast< const unsigned char* >( pszB ) );
	}

	static LPCSTR __cdecl StringFindString( LPCSTR pszBlock, LPCSTR pszMatch ) throw()
	{
		return reinterpret_cast< LPCSTR >( _mbsstr( reinterpret_cast< const unsigned char* >( pszBlock ),
			reinterpret_cast< const unsigned char* >( pszMatch ) ) );
	}

	static LPSTR __cdecl StringFindString( LPSTR pszBlock, LPCSTR pszMatch ) throw()
	{
		return( const_cast< LPSTR >( StringFindString( const_cast< LPCSTR >( pszBlock ), pszMatch ) ) );
	}

	static LPCSTR __cdecl StringFindChar( LPCSTR pszBlock, char chMatch ) throw()
	{
		return reinterpret_cast< LPCSTR >( _mbschr( reinterpret_cast< const unsigned char* >( pszBlock ), (unsigned char)chMatch ) );
	}

	static LPCSTR __cdecl StringFindCharRev( LPCSTR psz, char ch ) throw()
	{
		return reinterpret_cast< LPSTR >( _mbsrchr( reinterpret_cast< const unsigned char* >( psz ), (unsigned char)ch ) );
	}

	static LPCSTR __cdecl StringScanSet( LPCSTR pszBlock, LPCSTR pszMatch ) throw()
	{
		return reinterpret_cast< LPCSTR >( _mbspbrk( reinterpret_cast< const unsigned char* >( pszBlock ),
			reinterpret_cast< const unsigned char* >( pszMatch ) ) );
	}

	static int __cdecl StringSpanIncluding( LPCSTR pszBlock, LPCSTR pszSet ) throw()
	{
		return (int)_mbsspn( reinterpret_cast< const unsigned char* >( pszBlock ), reinterpret_cast< const unsigned char* >( pszSet ) );
	}

	static int __cdecl StringSpanExcluding( LPCSTR pszBlock, LPCSTR pszSet ) throw()
	{
		return (int)_mbscspn( reinterpret_cast< const unsigned char* >( pszBlock ), reinterpret_cast< const unsigned char* >( pszSet ) );
	}

	static LPSTR __cdecl StringUppercase( LPSTR psz ) throw()
	{
		return reinterpret_cast< LPSTR >( _mbsupr( reinterpret_cast< unsigned char* >( psz ) ) );
	}

	static LPSTR __cdecl StringLowercase( LPSTR psz ) throw()
	{
		return reinterpret_cast< LPSTR >( _mbslwr( reinterpret_cast< unsigned char* >( psz ) ) );
	}

	static LPSTR __cdecl StringReverse( LPSTR psz ) throw()
	{
		return reinterpret_cast< LPSTR >( _mbsrev( reinterpret_cast< unsigned char* >( psz ) ) );
	}

	static int __cdecl GetFormattedLength( LPCSTR pszFormat, va_list args ) throw()
	{
		return _vscprintf( pszFormat, args );
	}

	static int __cdecl Format( LPSTR pszBuffer, LPCSTR pszFormat, va_list args ) throw()
	{
		return vsprintf( pszBuffer, pszFormat, args );
	}

	static int __cdecl GetBaseTypeLength( LPCSTR pszSrc ) throw()
	{
		
		return int( strlen( pszSrc ) );
	}

	static int __cdecl GetBaseTypeLength( LPCSTR pszSrc, int nLength ) throw()
	{
		(void)pszSrc;
		
		return nLength;
	}

	static int __cdecl GetBaseTypeLength( LPCWSTR pszSource ) throw()
	{
		
		return ::WideCharToMultiByte( _AtlGetConversionACP(), 0, pszSource, -1, 0, 0, 0, 0 )-1;
	}

	static int __cdecl GetBaseTypeLength( LPCWSTR pszSource, int nLength ) throw()
	{
		
		return ::WideCharToMultiByte( _AtlGetConversionACP(), 0, pszSource, nLength, 0, 0, 0, 0 );
	}

	static void __cdecl ConvertToBaseType( LPSTR pszDest, int nDestLength,
		LPCSTR pszSrc, int nSrcLength = -1 ) throw()
	{
		(void)nSrcLength;
		
		memcpy( pszDest, pszSrc, nDestLength*sizeof( char ) );
	}

	static void __cdecl ConvertToBaseType( LPSTR pszDest, int nDestLength,
	{
		
	}

	{