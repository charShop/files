@echo off
color 0c

echo :
echo :
echo :
AMIDEWINx64.EXE /L amifldrv64.sys
if %errorlevel% neq 0 (
    echo :
    echo :
    echo Couldn't load driver.
    pause >nul
    exit /b
)