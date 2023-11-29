@echo off
:menu
title Exploit_Engine
color 02
cls
echo.
echo.
echo __________________________________________________
echo      ******** AV Signature Removal *********
echo                        or
echo     ******** AV Signature Whitelist *********
echo.
echo                        by
echo                     **Neur0**
echo __________________________________________________
echo.
echo Type 1 to Remove a signature from the AV Database
echo Type 2 to Whitelist a signature in the AV Database
set /p choice=
If %choice% EQU 1 goto :remove
If %choice% EQU 2 goto :white

:remove
title Remove AV Signature
color 02
cls
echo Removal of AV Signature File
echo.
set /p av=Enter AV Signature:
timeout /t 1 /nobreak >> Nul
cls
echo Processing.
timeout /t 1 /nobreak >> Nul
cls
echo Processing..
timeout /t 1 /nobreak >> Nul
cls
echo Processing...
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit.
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit..
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit...
timeout /t 1 /nobreak >> Nul
cls
echo Exploit Constructed
timeout /t 1 /nobreak >> Nul
cls
echo Running AV db location
timeout /t 10 /nobreak >> Nul
call start cmd /c pop_up_one.bat
timeout /t 4 /nobreak >> Nul
call start cmd /c pop_up_two.bat 
timeout /t 3 /nobreak >> Nul
cls
echo Anti Virus Database Exploit - Running
timeout /t 3 /nobreak >> Nul
echo %av% - Deleted from Database
timeout /t 3 /nobreak >> Nul
pause
goto :exit

:white
title Whitelist AV Signature
color 02
cls
echo Whitelist AV Signature File
echo.
set /p av=Enter AV Signature:
timeout /t 1 /nobreak >> Nul
cls
echo Processing.
timeout /t 1 /nobreak >> Nul
cls
echo Processing..
timeout /t 1 /nobreak >> Nul
cls
echo Processing...
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit.
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit..
timeout /t 1 /nobreak >> Nul
cls
echo Building Exploit...
timeout /t 1 /nobreak >> Nul
cls
echo Exploit Constructed
timeout /t 1 /nobreak >> Nul
cls
echo Running AV db location
timeout /t 10 /nobreak >> Nul
call start cmd /c pop_up_one.bat
timeout /t 4 /nobreak >> Nul
call start cmd /c pop_up_two.bat 
timeout /t 3 /nobreak >> Nul
cls
echo Anti Virus Database Exploit - Running
timeout /t 3 /nobreak >> Nul
echo %av% - Whitelisted in Database
timeout /t 3 /nobreak >> Nul
pause
goto :exit

:exit
cls
echo.
echo Program Complete
echo.
timeout /t 3 /nobreak >> Nul
echo Anti Virus Database Reset - Running
echo.
timeout /t 3 /nobreak >> Nul
echo Anti Virus Database Reset - Complete
echo.
timeout /t 3 /nobreak >> Nul
echo Exiting
timeout /t 3 /nobreak >> Nul
exit