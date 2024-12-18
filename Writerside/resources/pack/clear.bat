@echo off
for /r %WinMapDir% %%f in ("(listfile)" "(attributes)" ".DS_Store" "Thumbs.db" "war3map.j" "war3map.shd") do (
    if exist "%%f" (del /q "%%f")
)

for /r %WinAsDir% %%f in ("(listfile)" "(attributes)" ".DS_Store" "Thumbs.db") do (
    if exist "%%f" (del /q "%%f")
)
@echo on
