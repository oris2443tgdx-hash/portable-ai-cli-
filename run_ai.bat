@echo off
echo Checking Python installation...
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed on this computer!
    echo Please install Python from https://www.python.org/
    pause
    exit
)

echo Installing required packages...
pip install -r requirements.txt --quiet

echo.
echo Launching AI Assistant...
python ai.py
pause