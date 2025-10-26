@echo off
PowerShell -Command "ForEach($v in (Get-Command Set-ProcessMitigation).Parameters['Enable'].Attributes.ValidValues){Write-Output 'Enabling ' + $v; Set-ProcessMitigation -System -Enable $v.ToString() -ErrorAction SilentlyContinue}"
pause
