# Kedar's Physics Engine App Launcher (PowerShell)
Clear-Host
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "         KEDAR'S PHYSICS ENGINE - FLUTTER APP LAUNCHER" -ForegroundColor Yellow
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Select an option to run:"
Write-Host "  [1] Run in Google Chrome (Web - Instant, Recommended)" -ForegroundColor Green
Write-Host "  [2] Run on Windows Desktop (Requires Windows Developer Mode)" -ForegroundColor Blue
Write-Host "  [3] Run on Connected Android Device / Emulator" -ForegroundColor Magenta
Write-Host "  [4] Run Automated Test Suite (7/7 tests pass)" -ForegroundColor Yellow
Write-Host "  [5] Build Standalone Release APK" -ForegroundColor Cyan
Write-Host "  [6] Open Windows Developer Settings (to enable Windows desktop mode)" -ForegroundColor DarkYellow
Write-Host "  [0] Exit" -ForegroundColor Gray
Write-Host ""

$choice = Read-Host "Enter option (0-6)"

switch ($choice) {
    "1" {
        Write-Host "Launching in Google Chrome..." -ForegroundColor Green
        flutter run -d chrome
    }
    "2" {
        Write-Host "Launching Windows desktop build..." -ForegroundColor Blue
        flutter run -d windows
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
    "6" {
        Write-Host "Opening Windows Developer Settings..." -ForegroundColor DarkYellow
        Start-Process "ms-settings:developers"
    }
    Default {
        Write-Host "Exiting..." -ForegroundColor Gray
    }
}
