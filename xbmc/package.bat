@echo off
echo Packaging archive for XBMC...
mkdir "harfbuzz-0.9.12"
mkdir "harfbuzz-0.9.12\include"
mkdir "harfbuzz-0.9.12\lib"

copy ..\src\*.h harfbuzz-0.9.12\include\
copy ..\win32\libs\Release\harfbuzz.lib harfbuzz-0.9.12\lib\
copy README harfbuzz-0.9.12\

echo All you need to do now is to create harfbuzz-0.9.12-win32.7z with harfbuzz-0.9.12

pause
