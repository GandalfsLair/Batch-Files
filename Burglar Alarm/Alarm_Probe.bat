@echo off
:start
title Setting Variables
color 0F
echo.
echo IS THE ALARM ACTUALLY ON? Y/N 
set /p admin=?
timeout /t 1 /nobreak >>nul
echo That Variable is now set and can not be changed without restarting the program
pause

:logo
title ZSJ - Alarm Toolbox
color 02

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
timeout /t 3 /nobreak >>nul
echo ZSJ's Alarm Tool Box - Tools to Test Modern Burglar Alarm Systems
echo WARNING - For Ethical Use Only!!
echo.
echo Watch Out For Updates!
timeout /t 1 /nobreak >>nul
echo.
echo OPTIONS
echo.

ECHO Enter 1 to Probe An Alarm Set Up / Store Alarm Data
ECHO Enter 2 to Aactivate Alarm
ECHO Enter 3 to Deactivate Alarm
ECHO Enter 4 to Map Alarm Zones
ECHO Enter 5 to Amend Alarm Zones
ECHO Enter 6 to Wipe Alarm Logs
ECHO Enter 7 to Exit

set /p choice=?
If %choice% EQU 1 goto :probe
If %choice% EQU 2 goto :activ
If %choice% EQU 3 goto :deactiv
If %choice% EQU 4 goto :map
If %choice% EQU 5 goto :amend
If %choice% EQU 6 goto :wipe
If %choice% EQU 7 goto :exit

If %choice% GTR 7 goto :logo

:probe
title ZSJ - Alarm Probe 
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
echo.
echo How Are You Connected To The Alarm Controller?
echo.
ECHO 1: Physically
ECHO 2: Digitally
set /p phys=?
echo.
echo Do You Wish To Store This Data For Future Operations? (Y/N)
set /p fut=?
If %fut% EQU Y echo Data Will Be Stored
If %fut% EQU N echo Data Will Not Be Stored

If %phys% EQU 1 goto :physprobe
If %phys% EQU 2 goto :digprobe

If %phys% GTR 2 goto :probe

:physprobe
title ZSJ - Alarm Probe (Physical)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
echo.
echo Please Connect Device To Alarm Panel
echo.
echo Press Any Key When Connection Is Made
pause

If %admin% EQU Y goto :physprobey
If %admin% EQU N goto :physproben

:physprobey
title ZSJ - Alarm Probe (Physical)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
timeout /t 3 /nobreak >>nul
echo.
echo Alarm Is ACTIVATED
echo.
timeout /t 2 /nobreak >>nul
:loop1
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice1=?

If %choice1% EQU 1 goto :logo
If %choice1% EQU 2 goto :exit

If %choice% GTR 2 goto :loop1

:physproben
title ZSJ - Alarm Probe (Physical)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
timeout /t 3 /nobreak >>nul
echo.
echo Alarm Is DISABLED
echo.
timeout /t 2 /nobreak >>nul
:loop2
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice2=?

If %choice2% EQU 1 goto :logo
If %choice2% EQU 2 goto :exit

If %choice2% GTR 2 goto :loop2



:digprobe
title ZSJ - Alarm Probe (Digital)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
echo.
echo Please Enter The IP Address Of The Alarm
echo.
set /p ip1=?
echo Testing IP:%ip1%
timeout /t 3 /nobreak >>nul


If %admin% EQU Y goto :digprobey
If %admin% EQU N goto :digproben

:digprobey
title ZSJ - Alarm Probe (Physical)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
timeout /t 3 /nobreak >>nul
echo.
echo Alarm Is ACTIVE
echo.
timeout /t 2 /nobreak >>nul
:loop3
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice3=?

If %choice3% EQU 1 goto :logo
If %choice3% EQU 2 goto :exit

If %choice3% GTR 2 goto :loop3

:digproben
title ZSJ - Alarm Probe (Physical)
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Probing Alarm
echo _____________
timeout /t 3 /nobreak >>nul
echo.
echo Alarm Is DISABLED
echo.
timeout /t 2 /nobreak >>nul
:loop4
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice4=?

If %choice4% EQU 1 goto :logo
If %choice4% EQU 2 goto :exit

If %choice4% GTR 2 goto :loop4

:activ
title ZSJ - Engaging Alarm System
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Activating The Alarm
echo ____________________
echo.
timeout /t 2 /nobreak >>nul
:loop5
echo Do You Wish To Switch The Alarm On?
echo 1: Yes
echo 2: No
set /p act1=?

If %act1% EQU 1 goto :activ1
If %act1% EQU 2 goto :logo

If %act1% GTR 2 goto :loop5

:activ1
title ZSJ - Activating Alarm System
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Activation In Process
echo ___________________________ 
echo *
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Activation In Process
echo ___________________________
echo **
timeout /t 2 /nobreak >>nul

cls
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Activation In Process
echo ___________________________ 
echo ***
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Activation In Process
echo ___________________________ 
echo ****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Activation In Process
echo ___________________________
echo *****
timeout /t 2 /nobreak >>nul

cls
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Activated
echo _______________ 
echo.
timeout /t 2 /nobreak >>nul
:loop6
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice5=?

If %choice5% EQU 1 goto :logo
If %choice5% EQU 2 goto :exit

If %choice5% GTR 2 goto :loop6

:deactiv
title ZSJ - Disabling Alarm System
color 02
cls
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Disabling The Alarm
echo ____________________
echo.
timeout /t 2 /nobreak >>nul
:loop7
echo Do You Wish To Switch The Alarm Off?
echo 1: Yes
echo 2: No
set /p dis1=?

If %dis1% EQU 1 goto :disactiv1
If %dis1% EQU 2 goto :logo

If %dis1% GTR 2 goto :loop7

:disactiv1
title ZSJ - Disabling Alarm System
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disable In Process
echo ________________________ 
echo *
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disable In Process
echo ________________________ 
echo **
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disable In Process
echo ________________________ 
echo ***
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disable In Process
echo ________________________ 
echo ****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disable In Process
echo ________________________ 
echo *****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo Alarm Disabled
echo ______________ 
echo.
timeout /t 2 /nobreak >>nul
:loop8
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice6=?

If %choice6% EQU 1 goto :logo
If %choice6% EQU 2 goto :exit

If %choice6% GTR 2 goto :loop8


:map
title ZSJ - Mapping Alarm Zones
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Mapping Alarm Zones
echo ___________________
echo.
:loop9
echo Do You Wish To Map The Alarm Zones?
echo 1: Yes
echo 2: No
set /p dis2=?

If %dis2% EQU 1 goto :map1
If %dis2% EQU 2 goto :logo

If %dis2% GTR 2 goto :loop9

:map1
cls
title ZSJ - Mapping Alarm Zones
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapping In Process
echo _____________________________ 
echo *
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapping In Process
echo _____________________________ 
echo **
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapping In Process
echo _____________________________ 
echo ***
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapping In Process
echo _____________________________ 
echo ****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapping In Process
echo _____________________________ 
echo *****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Mapped - Data Stored
echo _______________________________ 
echo.
echo Zone One - %RANDOM%%RANDOM%
echo Zone Two - %RANDOM%%RANDOM%
echo Zone Three - %RANDOM%%RANDOM%
echo Zone Four - %RANDOM%%RANDOM%
echo Zone Five - %RANDOM%%RANDOM%
echo.
echo Additional Zones? - %RANDOM%%RANDOM%
echo. 
timeout /t 2 /nobreak >>nul
echo.
:loop10
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice7=?

If %choice7% EQU 1 goto :logo
If %choice7% EQU 2 goto :exit

If %choice7% GTR 2 goto :loop10








:amend
title ZSJ - Amending Alarm Zones
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Bypass - Enter New Status For Given Alarm Zones
echo __________________________________________________________ 
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Alarm Zone One To Activate? Y/N
set /p alarm1=?
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Alarm Zone Two To Activate? Y/N
set /p alarm2=?
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Alarm Zone Three To Activate? Y/N
set /p alarm3=?
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Alarm Zone Four To Activate? Y/N
set /p alarm4=?
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Alarm Zone Five To Activate? Y/N
set /p alarm5=?
timeout /t 2 /nobreak >>nul
echo.
echo Do You Wish To Set Additional Alarm Zones To Activate? Y/N
set /p alarmadd=?
timeout /t 2 /nobreak >>nul
echo.

pause
cls
title ZSJ - Updating Alarm Zones
color 02
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo Alarm Zone Bypass - New Alarm Zone Status
echo _________________________________________
echo.
echo Alarm Zone One Active? - %alarm1%
timeout /t 1 /nobreak >>nul
echo.
echo Alarm Zone Two Active? - %alarm2%
timeout /t 1 /nobreak >>nul
echo.
echo Alarm Zone Three Active? - %alarm3%
timeout /t 1 /nobreak >>nul
echo.
echo Alarm Zone Four Active? - %alarm4%
timeout /t 1 /nobreak >>nul
echo.
echo Alarm Zone Five Active? - %alarm5%
timeout /t 1 /nobreak >>nul
echo.
echo Additional Alarm Zones Active? - %alarmadd%
timeout /t 1 /nobreak >>nul
echo.
:loop11
echo Do You Wish To Take Further Action?
echo 1: Return to Main Menu
echo 2: Exit
set /p choice8=?

If %choice8% EQU 1 goto :logo
If %choice8% EQU 2 goto :exit

If %choice8% GTR 2 goto :loop11






:wipe
title ZSJ - Alarm Log File Deletion
color 02
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
timeout /t 1 /nobreak >>nul
echo DELETE ALARM LOG FILES
echo ________________________
echo.
echo Enter 1 to Delete All Logs 
echo Enter 2 to Cancel Process
set /p del1=?

if %del1% EQU 1 goto :sub1
if %del1% EQU 2 goto :logo
if %del1% GTR 3 goto :wipe

timeout /t 1 /nobreak >>nul

:sub1
cls
title ZSJ - Log Deletion
color 02
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo *
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo **
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo ***
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo ****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo *****
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo ******
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo *******
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo ********
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo *********
timeout /t 2 /nobreak >>nul

cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo DELETING LOGS
echo _____________ 
echo **********
timeout /t 2 /nobreak >>nul
cls
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo LOG FILES DELETED
echo _________________ 
timeout /t 2 /nobreak >>nul
goto :logo

:exit
timeout /t 2 /nobreak >>nul
cls
title ZSJ - Exit
color 02
echo.
echo.
echo ____________________
echo ZSJ - Alarm Tool Box
echo ____________________
echo.
echo EXIT ON KEY PRESS
timeout /t 1 /nobreak >>nul
pause
exit
