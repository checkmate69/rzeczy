@echo off
color 6
Mode 40,15

cls
title Delete Logs
echo Delete Logs
echo.

echo Running NSudo...
curl -g -k -L -# -o "%temp%\NSudo.exe" "https://github.com/UnLovedCookie/EchoX/raw/main/Files/NSudo.exe" >nul 2>&1
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
