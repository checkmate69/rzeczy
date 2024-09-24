color 5
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30




:31293291312128
cls
mkdir "%USERPROFILE%\Desktop\KillUpdate"
if exist "%USERPROFILE%\Desktop\KillUpdate" (
curl -g -k -L -# -o "%USERPROFILE%\Desktop\KillUpdate.rar" "https://github.com/checkmate69/rzeczy/raw/main/Kill-Update.rar"
)

) ELSE (

start "" "%USERPROFILE%\Desktop\KillUpdate.rar"
pause>nul
cls
del %0







