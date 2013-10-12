@echo off
echo Packaging archive for XBMC...
mkdir "harfbuzz-0.9.22"
mkdir "harfbuzz-0.9.22\include"
mkdir "harfbuzz-0.9.22\lib"

copy ..\src\*.h harfbuzz-0.9.22\include\
copy ..\win32\libs\Release\harfbuzz.lib harfbuzz-0.9.22\lib\
copy README harfbuzz-0.9.22\

echo All you need to do now is to create harfbuzz-0.9.22-win32.7z with harfbuzz-0.9.22

pause
