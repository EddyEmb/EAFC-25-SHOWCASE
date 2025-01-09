@echo off
REM FC Live Editor Launch Script
REM Closes Steam and EA apps, then launches the FC Live Editor from the same folder.

REM ===== CONFIGURATION =====
:: Automatically determine the directory of the script
set "SCRIPT_DIR=%~dp0"
set "EDITOR_PATH=%SCRIPT_DIR%Launcher.exe"

REM ===== MAIN SCRIPT =====
cls
echo FC Live Editor Launch Script
echo ============================

:: Close Steam
echo Closing Steam processes...
taskkill /F /IM steam.exe /T >nul 2>&1
taskkill /F /IM steamwebhelper.exe /T >nul 2>&1

:: Close EA App
echo Closing EA App processes...
taskkill /F /IM EADesktop.exe /T >nul 2>&1
taskkill /F /IM EABackgroundService.exe /T >nul 2>&1

:: Check if the Live Editor exists in the same folder
if not exist "%EDITOR_PATH%" (
    echo Error: Live Editor not found in the script's folder.
    echo Please ensure "Launcher.exe" is located in the same directory as this script.
    pause
    exit /b 1
)

:: Launch the Live Editor
echo Launching Live Editor from "%SCRIPT_DIR%"...
start "" "%EDITOR_PATH%"
echo Launch complete. Click "Run Game" in the Live Editor.

:: Remove this line to auto close CMD
pause
