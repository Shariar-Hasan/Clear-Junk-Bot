@echo off
TITLE Clear BOT by Shariar Hasan




		::Environment cutomization area

:: customize color		
color 90

:: customize width
mode 100



::Deletes All files in the Current Directory With Prompts and Warnings



				::Section for Deleting all garvage files from temp
echo **************************************************************************
echo *									 *
echo ******************Welcome to Clear BOT by Shariar Hasan*******************
echo *									 *
echo **************************************************************************
echo Clearing Temp Folder[Wait until finish]
timeout /t 2 

				::Code for Deleting all garvage files from temp
DEL /f /q C:\Windows\Temp\*
for /f %%i in ("C:\Windows\Temp\") do rmdir /s /q "%%i"
cls







				::Section for Deleting all garvage from %temp%
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
::Deleting all garvage from %temp%
timeout /t 2 

				::Code for Deleting all garvage from %temp%
DEL /f /q C:\Users\%USERNAME%\AppData\Local\Temp\*
for /f %%i in ("C:\Users\%USERNAME%\AppData\Local\Temp\") do rmdir /s /q "%%i"
cls








				::Section for Deleting all garvage from recent
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

				::Code for Deleting all garvage from recent
for /f %%i in ("C:\Users\%USERNAME%\Recent\") do rmdir /s /q "%%i"
cls








				::Section forDeleting all garvage from Prefetch
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

				::Code forDeleting all garvage from Prefetch
DEL /f /q C:\Windows\Prefetch\*
for /f %%i in ("C:\Windows\Prefetch\") do rmdir /s /q "%%i"
cls








				::Section for Creators profile visit
echo.
echo ***************All the Task has been finished*******************
echo.
echo.
echo Thanks for using my script
timeout /t 3 



				::Section for exit
exit