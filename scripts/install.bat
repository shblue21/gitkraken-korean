@echo off

@REM Set gitkrakenRootPath %LOCALAPPDATA%/Gitkraken to the default Gitkraken location.
set gkRootFolder=%LOCALAPPDATA%\Gitkraken

@REM Check if gkRootFolder exists.
if not exist %gkRootFolder% (  
    echo Gitkraken root folder not found. Please install Gitkraken first.
    exit /b 1
)

@REM Find recentlry app-* folder in gkRootFolder.
set "substring=app-"
@setlocal enableextensions enabledelayedexpansion
for /f "delims=" %%a in ('dir  %gkRootFolder% /ad /b /o:-n') do (
    set "appRawDir=%%a"
    if not "!appRawDir:%substring%=!"=="!appRawDir!" (
        goto :next
    )
)
endlocal
:next

echo Found GitKraken lastest version : %appRawDir%

@REM Copy Translations resource json file to AppData\Local\Gitkraken\app-8.5.0\resources\app.asar.unpacked\src\strings.json
set appDir=%gkRootFolder%\%appRawDir%
set asarDir=%appDir%\resources\app.asar.unpacked\src

if not exist %asarDir%\en mkdir %asarDir%\en
copy %asarDir%\strings.json %asarDir%\en\strings.json >NUL

if not exist %asarDir%\.back mkdir %asarDir%\.back
copy %asarDir%\strings.json %asarDir%\.back\strings.json >NUL

copy ..\resources\ko\lastest\strings.json %asarDir%\strings.json >NUL

echo Copy translations strings is done : %asarDir%\strings.json
echo Origin(en) translations strings backup at : %asarDir%\.back\strings.json
echo Please run Gk and go to Settings ^> Preferences ^> UI Customization ^> Language ^> Select Korean
pause 