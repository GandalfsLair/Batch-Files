@echo off
title Command_Shell_Load
timeout /t 5 /nobreak >> nul

echo -*-*-*-*-*-*-*-*-*-*-
echo Loading Command Shell
echo *-*-*-*-*-*-*-*-*-*-*

timeout /t 5 /nobreak >> nul
title Secure_Erase
echo -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
echo Running Security and Log Erase  
echo *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
call start cmd /c Find_Admin_Cred_SecLog.bat

timeout /t 15 /nobreak >> nul
title Admin_Credential
cls
echo _____________________________ 
echo Data Retrieved: 
echo Username:Admin 
echo PasswordHash:%random%%random% 
echo _____________________________

timeout /t 10 /nobreak >> nul
title Command_Shell_Reload
echo -*-*-*-*-*-*-*-*-*-*-*-
echo Reloading Command Shell
echo *-*-*-*-*-*-*-*-*-*-*-*
pause
exit