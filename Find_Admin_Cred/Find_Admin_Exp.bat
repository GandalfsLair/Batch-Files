@echo off
echo.
echo.
color a 
title Exploit_Engine
cls 
echo --------------------- Find Admin Credential ----------------------------
timeout /t 1 /nobreak >> nul
echo.
echo Exploit to locate admin login credentials on an accessed system.
echo ** Any Access Level **
echo ** Added Code to Disable Security **
echo ** Added Code to Erase Log Files **
echo.
timeout /t 1 /nobreak >> nul
echo _____________________________
echo Gathering Data - Network Scan 
echo _____________________________
echo.
timeout /t 1 /nobreak >> nul
echo NETSTAT HERE
echo.
timeout /t 1 /nobreak >> nul
echo ____________________________
echo Gathering Data - System Scan 
echo ____________________________
echo.
timeout /t 1 /nobreak >> nul
echo TREE HERE
echo.
timeout /t 1 /nobreak >> nul
echo ________________________________
echo Compiling Data - Access Creation 
echo ________________________________
echo.
timeout /t 1 /nobreak >> nul
call start cmd /c pop_up_AdminCred.bat
echo.