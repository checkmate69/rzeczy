color 5
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30





:150136912691270
@echo off
cls
curl -g -k -L -# -o "%temp%\Best_POW.pow" "https://github.com/checkmate69/rzeczy/raw/main/BEST_POW.pow"
powercfg -import "%temp%\Best_POW.pow" e3f36211-7288-4803-9fb8-bda8e87a8b81
powercfg /changename e3f36211-7288-4803-9fb8-bda8e87a8b81 "max perf powerplan" "EfficientSysXPowerplan".
powercfg /setactive e3f36211-7288-4803-9fb8-bda8e87a8b81
pause>nul
cls

