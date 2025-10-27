@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
color 0D
mode 100,15

echo ==============================
echo Set CPU priority class in registry
echo Leave empty and press Enter to finish
echo ==============================
echo.

:LOOP
set /p proc=Enter process name (example: javaw.exe): 
if "%proc%"=="" goto DONE

:: usuń ewentualne otaczające spacje
for /f "tokens=* delims= " %%Z in ("%proc%") do set "proc=%%Z"

:: dodaj .exe jeśli użytkownik o nim zapomniał
set "last=%proc:~-4%"
if /I "%last%" neq ".exe" set "proc=%proc%.exe"

echo Adding registry entry for: "%proc%"

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%proc%\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d 3 /f
if %errorlevel% equ 0 (
  echo OK: %proc% -> CpuPriorityClass = 3
) else (
  echo FAILED to add %proc%
)

echo.
goto LOOP

:DONE
echo All done.
pause
exit /b



