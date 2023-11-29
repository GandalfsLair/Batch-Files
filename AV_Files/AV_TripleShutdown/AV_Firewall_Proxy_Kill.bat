@echo off
echo.
echo.
color a 
title Exploit_Engine
cls 
echo --------------------- Security Shutdown Exploit ----------------------------
timeout /t 3 /nobreak >> nul
echo.
echo Exploit to identify and kill security processes.
echo - Antivirus
echo - Firewall
echo - Proxy Server
echo.
timeout /t 5 /nobreak >> nul
cls 
echo --------------------- Security Shutdown Exploit ----------------------------
timeout /t 3 /nobreak >> nul 
echo Gathering Information... 
timeout /t 5 /nobreak >> nul
echo.
ECHO Obfuscate Probe?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
echo.
timeout /t 1 /nobreak >> nul
ECHO There is no file backup. Initialise?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls 
echo --------------------- Security Shutdown Exploit ----------------------------
timeout /t 3 /nobreak >> nul 

start Pop_Up.bat
pause
cls 
echo --------------------- Security Shutdown Exploit ----------------------------
timeout /t 3 /nobreak >> nul
echo _____________________
echo System Scan Running
echo _____________________

timeout /t 2 /nobreak >> nul

echo _____________________
echo Anti Virus?
echo _____________________

timeout /t 2 /nobreak >> nul

echo _____________________
echo Anti Virus Located
echo _____________________

timeout /t 3 /nobreak >> nul

echo _____________________
echo Firewall?
echo _____________________

timeout /t 1 /nobreak >> nul

echo _____________________
echo Firewall Located
echo _____________________

timeout /t 3 /nobreak >> nul

echo _____________________
echo Proxy?
echo _____________________

timeout /t 1 /nobreak >> nul

echo _____________________
echo Proxy Located
echo _____________________
timeout /t 5 /nobreak >> nul

pause
start tripleShutdown.vbs
echo COMPLETE DIALOG BOXES!
pause

timeout /t 3 /nobreak >> nul
cls 
echo --------------------- Security Shutdown Exploit ----------------------------
timeout /t 3 /nobreak >> nul
echo _____________________
echo Reloading Command Shell
echo _____________________

timeout /t 5 /nobreak >> nul

exit