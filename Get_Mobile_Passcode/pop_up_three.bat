@echo off
title Passcode Message Resend
timeout /t 1 /nobreak >> nul

echo.
echo Connection Request Made 
timeout /t 1 /nobreak >> nul

echo.
echo Connection Request Answered  
timeout /t 2 /nobreak >> nul

echo.
echo Connection Established
timeout /t 1 /nobreak >> nul

echo.
echo Message Resend Request Made
timeout /t 3 /nobreak >> nul

echo.
echo Message Resend Request Recieved
timeout /t 1 /nobreak >> nul

echo.
echo Security Protocols Enabled
timeout /t 2 /nobreak >> nul

echo.
echo Message Resend Request Accepted
timeout /t 1 /nobreak >> nul

echo.
echo Security Checking - In Progress 
timeout /t 5 /nobreak >> nul

echo.
echo Security Check - Complete
timeout /t 1 /nobreak >> nul

echo.
echo Message Resend Request Actioned 
timeout /t 2 /nobreak >> nul

echo.
echo ** PASSCODE - %random%%random%
echo ** Passcode Loaded Into Memory **
timeout /t 1 /nobreak >> nul
pause
exit

