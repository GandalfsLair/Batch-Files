@echo off
:Random
Set /a _rand=(%RANDOM%*255/32768)+1

color 2
cls
echo.
echo ___________________
echo   **Proxy Chain** 
echo ___________________
echo.
echo Creates a chain of 
echo proxy servers and  
echo pipes this for use
echo by other applications
echo.
echo Runs to three proxies
echo.
echo Written by S4B3RH4RT
echo.
timeout /t 1 /nobreak >> nul

ECHO Use Network Address Translation?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
timeout /t 1 /nobreak >> nul
ECHO Use Port Address Translation?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
timeout /t 1 /nobreak >> nul
ECHO Use Dynamic IP Allocation
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
echo.
timeout /t 2 /nobreak >> nul
call start cmd /c called.bat
pause

echo.
echo Enter Starting IP Address
timeout /t 1 /nobreak >> nul
:inputSIP1
echo Enter IP address first octet
set /p SIP1=
if %SIP1% gtr 255 goto :inputSIP1
timeout /t 1 /nobreak >> nul
:inputSIP2
echo Enter IP address second octet
set /p SIP2=
if %SIP2% gtr 255 goto :inputIP2
timeout /t 1 /nobreak >> nul
:inputSIP3S
echo Enter IP address third octet
set /p SIP3=
if %SIP3% gtr 255 goto :inputIP3
timeout /t 2 /nobreak >> nul
:inputSIP4
echo Enter IP address fourth octet
set /p SIP4=
if %SIP4% gtr 255 goto :inputSIP4
echo.
echo The Starting IP address is %SIP1%.%SIP2%.%SIP3%.%SIP4%

timeout /t 3 /nobreak >> nul

:set1IP1
Set /a _rand=(%RANDOM%*255/32768)+1
set First1=%_rand%
 
:set1IP2
Set /a _rand=(%RANDOM%*255/32768)+1
set Second1=%_rand%

:set1IP3
Set /a _rand=(%RANDOM%*255/32768)+1
set Third1=%_rand%

:set1IP4
Set /a _rand=(%RANDOM%*255/32768)+1
set Fourth1=%_rand%

echo.
echo First IP Jump is %First1%.%Second1%.%Third1%.%Fourth1%
timeout /t 3 /nobreak >> nul

:set1IP1
Set /a _rand=(%RANDOM%*255/32768)+1
set First2=%_rand%
 
:set1IP2
Set /a _rand=(%RANDOM%*255/32768)+1
set Second2=%_rand%

:set1IP3
Set /a _rand=(%RANDOM%*255/32768)+1
set Third2=%_rand%

:set1IP4
Set /a _rand=(%RANDOM%*255/32768)+1
set Fourth2=%_rand%
echo.
echo Second IP Jump is %First2%.%Second2%.%Third2%.%Fourth2%
timeout /t 3 /nobreak >> nul


:set1IP1
Set /a _rand=(%RANDOM%*255/32768)+1
set First3=%_rand%
 
:set1IP2
Set /a _rand=(%RANDOM%*255/32768)+1
set Second3=%_rand%

:set1IP3
Set /a _rand=(%RANDOM%*255/32768)+1
set Third3=%_rand%

:set1IP4
Set /a _rand=(%RANDOM%*255/32768)+1
set Fourth3=%_rand%

echo.
echo Third IP Jump is %First3%.%Second3%.%Third3%.%Fourth3%
timeout /t 3 /nobreak >> nul
cls
timeout /t 3 /nobreak >> nul
call start cmd /c pop_up_one.bat
pause
echo.
echo _________________________________________________________
echo                  ** Final Proxy Chains **
echo _________________________________________________________
echo.
echo Starting IP  - %SIP1%.%SIP2%.%SIP3%.%SIP4%
echo.
echo Next IP Jump - %First1%.%Second1%.%Third1%.%Fourth1%
echo.
echo Next IP Jump - %First2%.%Second2%.%Third2%.%Fourth2%
echo.
echo Next IP Jump - %First3%.%Second3%.%Third3%.%Fourth3%
echo.

timeout /t 1 /nobreak >>nul
pause
