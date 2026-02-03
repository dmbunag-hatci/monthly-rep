@echo off
echo ===============================================
echo   Hyundai Translator - Workbook Processing
echo ===============================================
echo.

REM Use the current directory as script location
set SCRIPT_DIR=%~dp0

echo Running monthly-report.ipynb...
echo.

REM Execute the notebook and overwrite it with the executed version
jupyter nbconvert --to notebook --execute "%SCRIPT_DIR%monthly-report.ipynb" --output "%SCRIPT_DIR%monthly-report.ipynb"

echo.
echo ===============================================
echo        Processing Complete
echo  Press any key to close this window.
echo ===============================================
pause >nul