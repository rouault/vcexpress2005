c:
cd c:\program files (x86)\microsoft visual studio 8\vc
call vcvarsall.bat
cd c:\gdal\gdal
set INCLUDE=%INCLUDE%c:\psdk
set LIB=%LIB%c:\psdk
set PATH=c:\psdk;%PATH%
nmake /f makefile.vc MSVC_VER=1400
