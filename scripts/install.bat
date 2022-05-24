@echo off

@REM Set gitkrakenRootPath %LOCALAPPDATA%/Gitkraken to the default Gitkraken location.
set gkRootFolder=%LOCALAPPDATA%\Gitkraken

@REM Check if gkRootFolder exists.
if not exist %gkRootFolder% (  
    echo "Gitkraken root folder not found. Please install Gitkraken first."
    exit /b 1
)

@REM for /F "delims=" %%a in ('dir  %gkRootFolder% /ad /b') do (
@REM    echo %%a
@REM )

dir %gkRootFolder% | findstr /v /i "\.txt$" 
