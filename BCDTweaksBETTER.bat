@echo off
color 0D
REM apply_bcd_maxperf.bat  -- URUCHOM JAKO ADMINISTRATOR

echo.
echo      === BACKUP BCD ===
echo.
bcdedit /export C:\bcd_backup.bak
if %ERRORLEVEL% equ 0 (
  echo Backup saved to C:\bcd_backup.bak
) else (
  echo WARNING: Nie udalo sie zapisac backupu BCD. Kontynuowanie na wlasne ryzyko.
)

echo.
echo      === APPLYING MAX PERFORMANCE BCD SETTINGS ===
echo.

bcdedit /set tscsyncpolicy Enhanced
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set forcelegacyplatform No
bcdedit /set configflags 0
bcdedit /set uselegacyapicmode No
bcdedit /set ems No
bcdedit /set extendedinput Yes
bcdedit /set highestmode No
bcdedit /set forcefipscrypto No
bcdedit /set sos Yes
bcdedit /set debug No
bcdedit /set hypervisorlaunchtype Off
bcdedit /set timeout 0
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy standard
bcdedit /set quietboot yes
bcdedit /set useplatformclock No
bcdedit /set useplatformtick No

echo.
echo     DONE!!!!
echo.
echo    IMPORTANT: Restart your PC for changes to take effect.
echo.
echo    Backup BCD saved as: C:\bcd_backup.bak
echo.
pause
