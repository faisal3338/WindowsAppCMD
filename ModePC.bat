@echo off
setlocal EnableDelayedExpansion

:: Check if running with administrator privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo You need to run this script with administrator privileges.
    echo Press any key to continue...
    pause >nul
    goto:eof
)

:menu
echo Choose an option:
echo 1. Export drivers to a specific destination *BACKUP drivers*
echo 2. Install drivers from a backup *RESTORE BACKUP*
echo 3. Change Synaptics 2 Finger Tap Action For *Lenovo Ideapad L340*
echo 4. delete temp files
echo 5. Exit

set /p option=Enter your choice: 

if %option% equ 1 call :export
if %option% equ 2 call :install
if %option% equ 3 call :synaptics
if %option% equ 4 call :temp
if %option% equ 5 exit /b

echo Invalid option. Please choose 1, 2, 3 or 4.
goto menu

:export
set /p destination=Enter the destination for the driver backup (e.g. C:\DriverBackup): 
DISM /online /export-driver /destination:%destination%
goto menu

:install
set /p backup=Enter the location of the driver backup folder (e.g. D:\DriverBackup): 
pnputil /add-driver "%backup%\*.inf" /subdirs /install
goto menu

:synaptics
reg add "HKLM\SOFTWARE\Synaptics\SynTP\Win10" /v 2FingerTapAction /t REG_DWORD /d 2
goto menu

:temp
@echo off
echo Deleting user temp files...
del /f /s /q %temp%\*.*
echo User temp files deleted.

