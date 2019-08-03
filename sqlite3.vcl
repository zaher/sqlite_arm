<html>
<body>
<pre>
<h1>Build Log</h1>
<h3>
--------------------Configuration: sqlite3 - Win32 (WCE ARMV4I) Release--------------------
</h3>
<h3>Command Lines</h3>
Creating command line "rc.exe /l 0x409 /fo"ARMV4IRel/version.res" /d UNDER_CE=400 /d _WIN32_WCE=400 /d "UNICODE" /d "_UNICODE" /d "NDEBUG" /d "WCE_PLATFORM_STANDARDSDK" /d "THUMB" /d "_THUMB_" /d "ARM" /d "_ARM_" /d "ARMV4I" /r "W:\projects\sqlite\version.rc"" 
Creating temporary file "C:\DOCUME~1\Main\LOCALS~1\Temp\RSP92.tmp" with contents
[
/nologo /W2 /Oxt /D _WIN32_WCE=400 /D "ARM" /D "_ARM_" /D "WCE_PLATFORM_STANDARDSDK" /D "ARMV4I" /D UNDER_CE=400 /D "UNICODE" /D "_UNICODE" /D "NDEBUG" /D "NO_TCL" /D "SQLITE_ENABLE_COLUMN_METADATA" /D "SQLITE_ENABLE_RTREE" /D SQLITE_THREADSAFE=1 /Fp"ARMV4IRel/sqlite3.pch" /YX /Fo"ARMV4IRel/" /MC /c 
"W:\projects\sqlite\sqlite3.c"
]
Creating command line "clarm.exe @C:\DOCUME~1\Main\LOCALS~1\Temp\RSP92.tmp" 
Creating temporary file "C:\DOCUME~1\Main\LOCALS~1\Temp\RSP93.tmp" with contents
[
coredll.lib /nologo /base:"0x00100000" /stack:0x10000,0x1000 /entry:"_DllMainCRTStartup" /dll /incremental:no /pdb:"ARMV4IRel/sqlite3.pdb" /nodefaultlib:"libc.lib /nodefaultlib:libcd.lib /nodefaultlib:libcmt.lib /nodefaultlib:libcmtd.lib /nodefaultlib:msvcrt.lib /nodefaultlib:msvcrtd.lib" /def:".\sqlite3.def" /out:"ARMV4IRel/sqlite3.dll" /implib:"ARMV4IRel/sqlite3.lib" /subsystem:windowsce,4.00 /align:"4096" /MACHINE:THUMB 
.\ARMV4IRel\sqlite3.obj
.\ARMV4IRel\version.res
]
Creating command line "link.exe @C:\DOCUME~1\Main\LOCALS~1\Temp\RSP93.tmp"
<h3>Output Window</h3>
Compiling resources...
Compiling...
sqlite3.c
w:\projects\sqlite\sqlite3.c(23570) : warning C4056: overflow in floating-point constant arithmetic
w:\projects\sqlite\sqlite3.c(68113) : warning C4550: expression evaluates to a function which is missing an argument list
w:\projects\sqlite\sqlite3.c(68120) : warning C4550: expression evaluates to a function which is missing an argument list
w:\projects\sqlite\sqlite3.c(68124) : warning C4550: expression evaluates to a function which is missing an argument list
Linking...
   Creating library ARMV4IRel/sqlite3.lib and object ARMV4IRel/sqlite3.exp




<h3>Results</h3>
sqlite3.dll - 0 error(s), 4 warning(s)
</pre>
</body>
</html>
