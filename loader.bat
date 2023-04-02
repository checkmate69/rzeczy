@echo off
color 5
Mode 40,15

cls
title NSudo
echo NSudo
echo.

echo Running NSudo...
curl -g -k -L -# -o "%temp%\NSudo.exe" "https://github.com/checkmate69/Rzeczy/raw/main/NSudo.exe" >nul 2>&1
if not exist "%temp%\NSudo.exe" (
    echo Failed to download NSudo.
    pause>nul
    exit
)
setlocal enableextensions
set "NSudoPath=%temp%"
set "NSudo=%NSudoPath%\NSudo.exe"
"%temp%\NSudo.exe" -U:T "%~dp0\EfficientSysXTweaker.exe"
echo.
echo Success!

exit
