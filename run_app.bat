@echo off
title Kedar's Physics Engine - App Launcher
cls
echo ======================================================================
echo          KEDAR'S PHYSICS ENGINE - FLUTTER APP LAUNCHER
echo ======================================================================
echo.
echo Select an option to run:
echo   [1] Run on Windows Desktop (Recommended)
echo   [2] Run in Google Chrome (Web)
echo   [3] Run on Connected Android Device / Emulator
echo   [4] Run Automated Test Suite (7/7 tests)
echo   [5] Build Standalone Release APK
echo   [0] Exit
echo.
set /p choice="Enter option (0-5): "

if "%choice%"=="1" (
    echo Launching Windows desktop build...
    flutter run -d windows
) else if "%choice%"=="2" (
    echo Launching in Chrome...
    flutter run -d chrome
) else if "%choice%"=="3" (
    echo Launching on Android device...
    flutter run -d android
) else if "%choice%"=="4" (
    echo Running automated test suite...
    flutter test
) else if "%choice%"=="5" (
    echo Building Release APK...
    flutter build apk --release
) else (
    echo Exiting...
)
pause
