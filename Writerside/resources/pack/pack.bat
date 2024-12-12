set tdir=%WinDir%\temp

%MPQEditor% /extract %w3x% "*" "%tdir%" /fp
robocopy %WinWorkDir% %tdir% "*.*" /s /b

del %w3x%

%MPQEditor% /new %w3x% 500
%MPQEditor% /add %w3x% "%tdir%" "\" /r /c /auto
%MPQEditor% /compact %w3x%

rd /s/q %tdir%


