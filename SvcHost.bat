color 6


@echo off
SETLOCAL DISABLEDELAYEDEXTENSIONS


Mode 105,30














@echo off

:sex
echo.
set /p wyborwygoda="Enter your amount of ram in GB, for example "4GB": "
:petla6999
if /i "%wyborwygoda%"=="4GB" goto jebanie
if /i "%wyborwygoda%"=="6GB" goto ruchanie
if /i "%wyborwygoda%"=="8GB" goto pizda
if /i "%wyborwygoda%"=="12GB" goto chuj
if /i "%wyborwygoda%"=="16GB" goto fiut
if /i "%wyborwygoda%"=="32GB" goto beniz
if /i "%wyborwygoda%"=="64GB" goto pjerdolenie


echo.
echo Incorrect answer. Please enter a valid RAM count
echo.
set /p wyborwygoda="Enter your amount of ram in GB, for example "4GB": "
goto petla6999



:jebanie
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 4194304 /f
echo.
pause>nul
cls
del %0





:ruchanie
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 6291456 /f
echo.
pause>nul
cls
del %0



:pizda
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 8388608 /f
echo.
pause>nul
cls
del %0


:chuj
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 12582912 /f
echo.
pause>nul
cls
del %0


:fiut
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 16777216 /f
echo.
pause>nul
cls
del %0


:beniz
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 33554432 /f
echo.
pause>nul
cls
del %0


:pjerdolenie
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 67108864 /f
echo.
pause>nul
cls
del %0
