@echo off
setlocal

set "SCRIPT_DIR=%~dp0"
set "PS1_PATH=%SCRIPT_DIR%z1_RunMeInPowershell_SDKT_MR.ps1"

if not exist "%PS1_PATH%" (
    echo.
    echo [ERROR] Could not find z1_RunMeInPowershell_SDKT_MR.ps1
    echo Expected it at: %PS1_PATH%
    echo Make sure this .bat file stays in the same folder as the script.
    echo.
    pause
    exit /b 1
)

powershell -NoProfile -ExecutionPolicy Bypass -File "%PS1_PATH%"

if errorlevel 1 (
    echo.
    echo [ERROR] The script exited with an error ^(code %errorlevel%^).
    pause
)

endlocal
