call var.bat

rd %WinMapDir% /s /q

%MPQEditor% /extract %w3x% "*" "%WinMapDir%" /fp

@echo off
for /d %%D in ("%WinMapDir%\*") do (
    if exist %%D (rmdir %%D /s /q)
)
@echo on

robocopy %MacMapDir% %WinMapDir% *.* /s /nfl /ndl

call clear.bat

echo F|xcopy %w3x% %w3xBackup% /y

del %w3x%

%MPQEditor% /new %w3x% 500
%MPQEditor% /add %w3x% %WinMapDir% "\" /r /c /auto
%MPQEditor% /compact %w3x%

call run.bat
