@echo off
TITLE Clear BOT by Shariar Hasan




		::Environment cutomization area
color 90
mode 100



::Deletes All files in the Current Directory With Prompts and Warnings


	::deleting all garvage files from temp
echo **************************************************************************
echo *									 *
echo ******************Welcome to Clear BOT by Shariar Hasan*******************
echo *									 *
echo **************************************************************************
echo Clearing Temp Folder[Wait until finish]
timeout /t 2 

DEL /f /q C:\Windows\Temp\*
for /f %%i in ("C:\Windows\Temp\") do rmdir /s /q "%%i"
cls


	::Deleting all garvage from %temp%
echo **************************************************************************
echo *									 *
echo ******************Welcome to Clear BOT by Shariar Hasan*******************
echo *									 *
echo **************************************************************************
echo.
echo Temp Folder Cleared 
echo.
echo.
echo Clearing Another Temp Folder[Wait until finish]
timeout /t 2 

DEL /f /q C:\Users\%USERNAME%\AppData\Local\Temp\*
for /f %%i in ("C:\Users\%USERNAME%\AppData\Local\Temp\") do rmdir /s /q "%%i"
cls


	::Deleting all garvage from recent
echo **************************************************************************
echo *									 *
echo ******************Welcome to Clear BOT by Shariar Hasan*******************
echo *									 *
echo **************************************************************************
echo.
echo Temp Folder Cleared 
echo.
echo.
echo Another Temp Folder Cleared
echo.
echo.
echo Clearing Recent Folder[Wait until finish]
timeout /t 2 

::DEL /f /q C:\Users\%USERNAME%\Recent\*
for /f %%i in ("C:\Users\%USERNAME%\Recent\") do rmdir /s /q "%%i"
cls


	::Deleting all garvage from Prefetch
echo **************************************************************************
echo *									 *
echo ******************Welcome to Clear BOT by Shariar Hasan*******************
echo *									 *
echo **************************************************************************
echo.
echo Temp Folder Cleared 
echo.
echo.
echo Another Temp Folder Cleared
echo.
echo.
echo Recent Folder Cleared
echo.
echo.
echo Clearing Prefetch Folder[Wait until finish]
timeout /t 2 

DEL /f /q C:\Windows\Prefetch\*
for /f %%i in ("C:\Windows\Prefetch\") do rmdir /s /q "%%i"
cls



:tryAgain
echo.
echo ***************All the Task has been finished*******************
echo.
echo.
choice /c yn /d n /t 10 /m "Visit my github profile for more interesting file?"
if %errorlevel% == 1 goto yes
if %errorlevel% == 2 goto no

:yes
echo "Thanks for using this file"
echo 	          -Shariar Hasan
echo.
echo.
echo You will be redirected
timeout /t 3 
start https://github.com/Shariar-Hasan
exit


:no
echo "Thanks for using this file"
echo 	          -Shariar Hasan
echo.
echo.
echo CMD will be closed automatically
timeout /t 3
exit