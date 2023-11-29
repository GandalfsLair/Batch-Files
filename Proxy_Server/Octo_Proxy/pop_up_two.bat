@echo off
title Command Shell
set LOC=%Random%
echo.
:loop
cls
timeout /t 1 /nobreak >> nul
echo ____________________________________________ 
echo     ***** Command Shell Running *****
echo.
echo     ***** Memory Location %LOC% *****
echo ____________________________________________ 
timeout /t 2 /nobreak >> nul
cls
timeout /t 1 /nobreak >> nul
echo.
echo ____________________________________________ 
echo     ***** Command Shell Running *****
echo.
echo     ***** Memory Location %LOC% *****
echo ____________________________________________ 
timeout /t 2 /nobreak >> nul
cls
timeout /t 1 /nobreak >> nul
echo.
echo ____________________________________________ 
echo     ***** Command Shell Running *****
echo.
echo     ***** Memory Location %LOC% *****
echo ____________________________________________ 
timeout /t 1 /nobreak >> nul
goto :loop
exit

