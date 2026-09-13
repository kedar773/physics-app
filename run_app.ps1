# Kedar's Physics Engine App Launcher (PowerShell)
Clear-Host
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "         KEDAR'S PHYSICS ENGINE - FLUTTER APP LAUNCHER" -ForegroundColor Yellow
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Select an option to run:"
Write-Host "  [1] Run on Windows Desktop (Recommended)" -ForegroundColor Green
Write-Host "  [2] Run in Google Chrome (Web)" -ForegroundColor Blue
Write-Host "  [3] Run on Connected Android Device / Emulator" -ForegroundColor Magenta
Write-Host "  [4] Run Automated Test Suite (7/7 tests)" -ForegroundColor Yellow
Write-Host "  [5] Build Standalone Release APK" -ForegroundColor Cyan
Write-Host "  [0] Exit" -ForegroundColor Gray
Write-Host ""

$choice = Read-Host "Enter option (0-5)"

switch ($choice) {
    "1" {
        Write-Host "Launching Windows desktop build..." -ForegroundColor Green
        flutter run -d windows
    }
    "2" {
        Write-Host "Launching in Chrome..." -ForegroundColor Blue
        flutter run -d chrome
    }
    "3" {
        Write-Host "Launching on Android device..." -ForegroundColor Magenta
        flutter run -d android
    }
    "4" {
        Write-Host "Running automated test suite..." -ForegroundColor Yellow
        flutter test
    }
    "5" {
        Write-Host "Building Release APK..." -ForegroundColor Cyan
        flutter build apk --release
    }
    Default {
        Write-Host "Exiting..." -ForegroundColor Gray
    }
}
