@echo off

title Exploit_Engine
color 02
cls
echo.
echo _____________________________________________________________
echo     ----- Sn33k's Login Creation Exploit -----
echo.
echo        ---- Creates a Basic Level Cred ----
echo.
echo _____________________________________________________________
echo.
echo.

timeout /t 5 /nobreak >>nul
cls
echo.
echo Username?
set /p User=
timeout /t 2 /nobreak >>nul
echo.
echo Password?
set /p Pass=
echo.
timeout /t 2 /nobreak >>nul
echo.
echo Username is %User%.
echo Password is %Pass%.
echo.

timeout /t 5 /nobreak >>nul
cls

echo.
echo Encoding Username
echo *
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Username
echo **
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Username
echo ***
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Username
echo ****
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Username
echo *****
timeout /t 2 /nobreak >>nul
call start cmd /c pop_up_one.bat
timeout /t 5 /nobreak >>nul

cls

timeout /t 5 /nobreak >>nul

echo.
echo Encoding Password
echo *
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Password
echo **
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Password
echo ***
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Password
echo ****
timeout /t 2 /nobreak >>nul
cls
echo.
echo Encoding Password
echo *****
timeout /t 2 /nobreak >>nul
call start cmd /c pop_up_two.bat
timeout /t 5 /nobreak >>nul

cls
call start cmd /c pop_up_onec.bat
timeout /t 5 /nobreak >>nul
call start cmd /c pop_up_oneb.bat
timeout /t 5 /nobreak >>nul

cls
timeout /t 5 /nobreak >>nul
echo.
echo _______________
echo  !DATA UPLOAD!
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo  !DATA UPLOAD!
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo  !DATA UPLOAD!
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo  !DATA UPLOAD!
echo _______________
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo _______________
echo  !DATA UPLOAD!
echo _______________
timeout /t 1 /nobreak >>nul

cls
timeout /t 5 /nobreak >>nul

cls
timeout /t 5 /nobreak >>nul
echo.
echo  Username - %User% - with Password - %Pass% - Uploaded 
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo  Username - %User% - with Password - %Pass% - Uploaded 
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo  Username - %User% - with Password - %Pass% - Uploaded 
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo  Username - %User% - with Password - %Pass% - Uploaded 
timeout /t 1 /nobreak >>nul
cls
timeout /t 1 /nobreak >>nul
echo.
echo  Username - %User% - with Password - %Pass% - Uploaded 
timeout /t 1 /nobreak >>nul

pause
call start cmd /c pop_up_three.bat
timeout /t 1 /nobreak >>nul
exit