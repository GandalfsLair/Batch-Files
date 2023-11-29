@echo off
echo.
echo.
color a 
title Exploit_Engine
cls 
echo --------------------- Anti Virus Exploit ----------------------------
echo.
echo -------------- Polymorphic Virus Detail and Delete ------------------
timeout /t 3 /nobreak >> nul
echo.
echo This exploit will detail the polymorphic contents of the Anti Virus 
echo Database and delete a given portion of the polymorphic virus data.
echo.
timeout /t 5 /nobreak >> nul
pause
echo.
echo --------------------- Anti Virus Exploit ----------------------------
timeout /t 3 /nobreak >> nul 
echo Running Exploit

call start cmd /c Pop_Up_One.bat
timeout /t 3 /nobreak >> nul
pause
echo.
ECHO Locating Anti Virus Files
timeout /t 1 /nobreak >> nul
echo.
ECHO Locating Anti Virus Signature Files
timeout /t 1 /nobreak >> nul
echo.
ECHO Identifying Polymorphic Signature Matrix
timeout /t 1 /nobreak >> nul
echo.
echo Polymorphic Signature Contents
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
Echo %random% %random%
echo.
timeout /t 1 /nobreak >> nul
pause
echo.
echo ---------------------- Delete Signature -----------------------------
echo.
timeout /t 3 /nobreak >> nul
set /p _signature=Enter Virus Signature Hash to Delete from Virus Signature Database:
echo.
call start cmd /c Pop_Up_One.bat
pause
timeout /t 3 /nobreak >> nul
echo Signature %_signature% deleted
timeout /t 3 /nobreak >> nul
pause
exit

