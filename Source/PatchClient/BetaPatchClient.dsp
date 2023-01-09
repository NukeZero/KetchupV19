# Microsoft Developer Studio Project File - Name="BetaPatchClient" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=BetaPatchClient - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "BetaPatchClient.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "BetaPatchClient.mak" CFG="BetaPatchClient - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "BetaPatchClient - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "BetaPatchClient - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Neurospace/Program/BetaPatchClient2", WVURAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "BetaPatchClient - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /Zi /O1 /I "..\_Common" /I "..\_network" /I "..\_network\mcl\include" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "__PATCHCLIENT" /Fr /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x412 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x412 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 winmm.lib Dsetup.lib zlib.lib /nologo /subsystem:windows /debug /machine:I386 /nodefaultlib:"msvcrt.lib" /out:"Release/Flyff.exe" /libpath:".\zlib"
# SUBTRACT LINK32 /pdb:none /map

!ELSEIF  "$(CFG)" == "BetaPatchClient - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\_Common" /I "..\_network" /I "..\_network\mcl\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "__PATCHCLIENT" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x412 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x412 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 winmm.lib Dsetup.lib zlib.lib /nologo /subsystem:windows /debug /machine:I386 /nodefaultlib:"msvcrt.lib nafxcwd.lib" /out:"Debug/Flyff.exe" /pdbtype:sept /libpath:".\zlib"
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "BetaPatchClient - Win32 Release"
# Name "BetaPatchClient - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\BetaPatchClient.cpp
# End Source File
# Begin Source File

SOURCE=.\BetaPatchClient.rc
# End Source File
# Begin Source File

SOURCE=.\BetaPatchClientDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\_Common\debug.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgOption.cpp
# End Source File
# Begin Source File

SOURCE=..\_Common\file.cpp
# End Source File
# Begin Source File

SOURCE=.\httpdownload.cpp
# End Source File
# Begin Source File

SOURCE=..\_Common\HwOption.cpp
# End Source File
# Begin Source File

SOURCE=.\patchmanager.cpp
# End Source File
# Begin Source File

SOURCE=.\scanner.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=..\_Common\vutil.cpp
# End Source File
# Begin Source File

SOURCE=.\xUtil.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\BetaPatchClient.h
# End Source File
# Begin Source File

SOURCE=.\BetaPatchClientDlg.h
# End Source File
# Begin Source File

SOURCE=..\_Common\debug.h
# End Source File
# Begin Source File

SOURCE=.\DlgOption.h
# End Source File
# Begin Source File

SOURCE=..\_Common\file.h
# End Source File
# Begin Source File

SOURCE=.\httpdownload.h
# End Source File
# Begin Source File

SOURCE=..\_Common\HwOption.h
# End Source File
# Begin Source File

SOURCE=.\patchmanager.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\scanner.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\VersionCommon.h
# End Source File
# Begin Source File

SOURCE=..\_Common\vutil.h
# End Source File
# Begin Source File

SOURCE=.\xUtil.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\BetaPatchClient.ico
# End Source File
# Begin Source File

SOURCE=.\Image\Cancel00.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Cancel01.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr1_jp.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr1_jp_mask.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr2_jp.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr2_jp_mask.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr3_jp.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr3_jp_mask.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr4_jp.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\chr4_jp_mask.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Close00.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Close01.bmp
# End Source File
# Begin Source File

SOURCE=.\res\flyff_icon.ico
# End Source File
# Begin Source File

SOURCE=.\res\Hand.cur
# End Source File
# Begin Source File

SOURCE=.\Image\main.jpg
# End Source File
# Begin Source File

SOURCE=.\Image\main_jp.jpg
# End Source File
# Begin Source File

SOURCE=.\Image\main_th.jpg
# End Source File
# Begin Source File

SOURCE=.\Image\Ok00.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Ok01.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\option.jpg
# End Source File
# Begin Source File

SOURCE=.\Image\Option00.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Option01.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\option_jp.jpg
# End Source File
# Begin Source File

SOURCE=.\Image\Start00.bmp
# End Source File
# Begin Source File

SOURCE=.\Image\Start01.bmp
# End Source File
# End Group
# Begin Group "Ctrl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\BtnST.cpp
# End Source File
# Begin Source File

SOURCE=.\BtnST.h
# End Source File
# Begin Source File

SOURCE=.\HyperLink.cpp
# End Source File
# Begin Source File

SOURCE=.\HyperLink.h
# End Source File
# Begin Source File

SOURCE=.\Label.cpp
# End Source File
# Begin Source File

SOURCE=.\Label.h
# End Source File
# Begin Source File

SOURCE=.\Picture.cpp
# End Source File
# Begin Source File

SOURCE=.\Picture.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
