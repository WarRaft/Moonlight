@echo off

call date.bat

set WinDir=C:\Users\nazarpunk\Desktop
set MacDir=Z:

set UjAPILauncher=%WinDir%\UjAPI\UjAPILauncher.exe
set MPQEditor=%WinDir%\MPQEditor\MPQEditor.exe

set WinMapDir=%WinDir%\moonlight\
set MacMapDir=%MacDir%\map\

set WinAsDir=%WinDir%\moonlight_as\


set w3x=%WinDir%\moonlight.w3x
set w3xBackup=%WinDir%\moonlight_backup\%DateTime%.w3x

explorer %MacDir%

@echo on
