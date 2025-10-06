@echo off
REM Quick setup script for MidTerm Project on Windows

echo.
echo ================================
echo MidTerm Project - Quick Setup
echo ================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed. Please install Python 3.11 or higher.
    echo         Download from: https://www.python.org/downloads/
    pause
    exit /b 1
)

echo [OK] Python found
python --version
echo.

REM Check if Java is installed
java -version >nul 2>&1
if %errorlevel% neq 0 (
    echo [WARNING] Java is not installed. PySpark requires Java 8 or higher.
    echo           Download from: https://www.oracle.com/java/technologies/downloads/
    echo.
    set /p continue="Continue anyway? (y/n): "
    if /i not "%continue%"=="y" exit /b 1
) else (
    echo [OK] Java found
    java -version
)

echo.

REM Create virtual environment
if exist venv (
    echo [INFO] Virtual environment already exists.
    set /p recreate="Remove and recreate? (y/n): "
    if /i "%recreate%"=="y" (
        echo Removing existing virtual environment...
        rmdir /s /q venv
        echo Creating new virtual environment...
        python -m venv venv
    )
) else (
    echo Creating virtual environment...
    python -m venv venv
)

echo.

REM Activate virtual environment
echo Activating virtual environment...
call venv\Scripts\activate.bat

echo.

REM Upgrade pip
echo Upgrading pip...
python -m pip install --upgrade pip --quiet

echo.

REM Install dependencies
echo Installing dependencies...
pip install -r requirements.txt

echo.
echo ================================
echo Setup complete!
echo ================================
echo.
echo Next steps:
echo 1. Activate the virtual environment:
echo    venv\Scripts\activate
echo.
echo 2. Open in VS Code:
echo    code .
echo.
echo 3. Open EndTerm.ipynb and start coding!
echo.
echo For detailed instructions, see SETUP.md
echo.
pause
