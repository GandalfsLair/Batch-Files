@echo off
echo.
echo.
color a 
title Exploit_Engine
cls 
echo --------------------- Security Bypass ----------------------------
timeout /t 1 /nobreak >> nul
echo.
echo ** Disabling Security **
echo ** Deleting Logs **
echo ** Restarting Security **
echo.
timeout /t 1 /nobreak >> nul
cls
echo --------------------- Erasing Security Logs ----------------------------
timeout /t 1 /nobreak >> nul
echo.
echo ** Erasing Log Files **
echo.
timeout /t 1 /nobreak >> nul
call start cmd /c pop_up_AdminCred_Erase.bat
timeout /t 5 /nobreak >> nul
cls 
echo --------------------- Reinitialise Security ----------------------------
timeout /t 1 /nobreak >> nul
echo.
echo ** Restarting Security **
echo.
timeout /t 1 /nobreak >> nul
call start cmd /c pop_up_AdminCred_Logs.bat