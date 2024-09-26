color 5
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION


Mode 105,30




:24149231591144212
@echo off
cls
echo.
echo Downloading files. When the process is finished, click ENTER to go back
echo.
mkdir "%USERPROFILE%\Desktop\Recording_and_editing_videos"
if exist "%USERPROFILE%\Desktop\Recording_and_editing_videos" (
curl -g -k -L -# -o "%USERPROFILE%\Desktop\Recording_and_editing_videos.rar" "https://github.com/checkmate69/rzeczy/raw/main/Recording_and_editing_videos.rar"
)

) ELSE (

start "" "%USERPROFILE%\Desktop\Recording_and_editing_videos.rar"
pause>nul
cls


