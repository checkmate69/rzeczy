color 6
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30


















@echo off




:11111111111111111111111111111111111111111
echo.
echo Use it only after launching a game, and revert when you turn it off
echo.
set /p wybor333="Enter Kill or Revert: "
:petla333
if /i "%wybor333%"=="Kill" goto 2222222222222222222222222222222222222222222222
if /i "%wybor333%"=="Revert" goto 333333333333333333333333333333333333333333333333333333
echo.
echo incorrect answer, enter only "Kill" or "Revert".
echo.
set /p wybor333="Enter Kill or Revert: "
goto petla333



:menu
goto 11111111111111111111111111111111111111111

:2222222222222222222222222222222222222222222222
cls
taskkill /IM explorer.exe /F
pause>nul
cls
goto menu


:333333333333333333333333333333333333333333333333333333
cls
start explorer.exe
echo Click enter to return to menu
pause>nul
cls
del %0