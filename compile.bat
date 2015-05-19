call "d:\dev\Visual Studio 2013\VC\vcvarsall.bat" x64
d:
cd "d:\curl\winbuild\"
nmake /f Makefile.vc mode=dll VC=12
cd..