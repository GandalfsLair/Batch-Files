@echo off
:menu
title Exploit_Engine
color 02
cls
echo.
echo _____________________________________________________________
echo     ***** Firewall Enumeration and Attack Tool *****
echo.
echo                  Written by S4B3RH4RT
echo.
echo _____________________________________________________________
echo.
echo REQUIRES:- IP Address to target
echo REQUIRES:- Port number to target
echo     ** WARNING - Exploit may leave log entry traces **
echo.
timeout /t 5 /nobreak >>nul
cls

:inputIP1
echo Enter IP address first octet
set /p IP1=
if %IP1% gtr 255 goto :inputIP1

:inputIP2
echo Enter IP address second octet
set /p IP2=
if %IP2% gtr 255 goto :inputIP2

:inputIP3
echo Enter IP address third octet
set /p IP3=
if %IP3% gtr 255 goto :inputIP3

:inputIP4
echo Enter IP address fourth octet
set /p IP4=
if %IP4% gtr 255 goto :inputIP4
echo.
echo The IP address is %IP1%.%IP2%.%IP3%.%IP4%
echo.
pause

:inputPort
echo Enter port number to target
set /p Port1=
if %IP1% gtr 65535 goto :inputIP1
echo.
echo The target port is %Port1%
echo.
pause

cls
echo.
echo Scanning Firewall
echo *
timeout /t 2 /nobreak >>nul
cls
echo.
echo Scanning Firewall
echo **
timeout /t 2 /nobreak >>nul
cls
echo.
echo Scanning Firewall
echo ***
timeout /t 2 /nobreak >>nul
cls
echo.
echo Scanning Firewall
echo ****
timeout /t 2 /nobreak >>nul
cls
echo.
echo Scanning Firewall
echo *****
timeout /t 2 /nobreak >>nul
cls

timeout /t 5 /nobreak >>nul

echo.
echo Enumerating Ports 
echo *
timeout /t 1 /nobreak >>nul
cls
echo.
echo Enumerating Ports
echo **
timeout /t 1 /nobreak >>nul
cls
echo.
echo Enumerating Ports 
echo ***
timeout /t 1 /nobreak >>nul
cls
echo.
echo Enumerating Ports
echo ****
timeout /t 1 /nobreak >>nul
cls
echo Enumerating Ports
echo *****
timeout /t 1 /nobreak >>nul
cls
call start cmd /c pop_up_one.bat
timeout /t 5 /nobreak >>nul
call start cmd /c pop_up_two.bat


cls
timeout /t 5 /nobreak >>nul
echo.
echo _______________
echo RUNNING EXPLOIT
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo RUNNING EXPLOIT
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo RUNNING EXPLOIT
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo RUNNING EXPLOIT
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo RUNNING EXPLOIT
echo _______________
timeout /t 1 /nobreak >>nul

cls
timeout /t 5 /nobreak >>nul
pause
call start cmd /c pop_up_three.bat
timeout /t 1 /nobreak >>nul
exit