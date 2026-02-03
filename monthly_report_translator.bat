@echo off
echo ===============================================
echo   Hyundai Translator - Workbook Processing
echo ===============================================
echo.

REM Use the current directory as script location
set SCRIPT_DIR=%~dp0

echo Running translate.py...
echo.

python "%SCRIPT_DIR%translate.py"

echo.
echo ===============================================
echo        Processing Complete
echo  Press any key to close this window.
echo ===============================================
pause >nul