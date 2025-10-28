color 0D


@echo off
SETLOCAL DISABLEDELAYEDEXTENSIONS


Mode 105,30




:1117777
echo.
set /p wybor997="Attention! You will not have access to "rescue tools", enter "Disable" or "Revert":   "
:petla997
if /i "%wybor997%"=="Disable" goto 1118888
if /i "%wybor997%"=="Revert" goto 1119999
echo.
echo incorrect answer, enter only "Disable" or "Revert".
echo.
set /p wybor997="Attention! You will not have access to "rescue tools", enter "Disable" or "Revert":  "
goto petla997



:1118888
cls
bcdedit /set {current} bootems off
pause>nul
echo.
echo Disabled EMS
echo.
del %0



:1119999
cls
bcdedit /set {current} bootems on
pause>nul
echo.
echo Reverted EMS
echo.
del %0







