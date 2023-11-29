@echo off
title Exploit%random%%random%
echo eax=03d9b850 ebx=80000000 ecx=00000000 edx=00000000 esi=03d9b85c edi=80000000
timeout /t 1 /nobreak >> nul
echo eip=60016550 esp=0012d438 ebp=0012d5e4 iopl=0         nv up ei pl nz ac po cy
timeout /t 1 /nobreak >> nul
echo cs=001b  ss=0023  ds=0023  es=0023  fs=003b  gs=0000             efl=00000217
timeout /t 1 /nobreak >> nul
echo funkcja: jar50
timeout /t 1 /nobreak >> nul
echo         6001653a 5e               pop     esi
timeout /t 1 /nobreak >> nul
echo         6001653b 8be5             mov     esp,ebp
timeout /t 1 /nobreak >> nul
echo         6001653d 5d               pop     ebp
timeout /t 1 /nobreak >> nul
echo         6001653e c21800           ret     0x18
timeout /t 1 /nobreak >> nul
echo         60016541 8b442404         mov     eax,[esp+0x4]
timeout /t 1 /nobreak >> nul
echo         60016545 56               push    esi
timeout /t 1 /nobreak >> nul
echo         60016546 8b5028           mov     edx,[eax+0x28]
timeout /t 1 /nobreak >> nul
echo         60016549 8b4824           mov     ecx,[eax+0x24]
timeout /t 1 /nobreak >> nul
echo         6001654c 83c0f4           add     eax,0xfffffff4
timeout /t 1 /nobreak >> nul
echo         6001654f 52               push    edx
timeout /t 1 /nobreak >> nul
echo         60016550 8b31             mov     esi,[ecx]        ; ds:0023:00000000=????????
timeout /t 1 /nobreak >> nul
echo         60016552 50               push    eax
timeout /t 1 /nobreak >> nul
echo         60016553 51               push    ecx
timeout /t 1 /nobreak >> nul
echo         60016554 ff560c           call    dword ptr [esi+0xc] ; 12
timeout /t 1 /nobreak >> nul
echo         60016557 5e               pop     esi
timeout /t 1 /nobreak >> nul
echo         60016558 c20c00           ret     0xc
timeout /t 1 /nobreak >> nul
echo         6001655b 53               push    ebx
timeout /t 1 /nobreak >> nul
echo         6001655c 56               push    esi
timeout /t 1 /nobreak >> nul
echo         6001655d 8b74240c         mov     esi,[esp+0xc]
timeout /t 1 /nobreak >> nul
echo         60016561 57               push    edi
timeout /t 1 /nobreak >> nul
echo        60016562 f6465780         test    byte ptr [esi+0x57],0x80
call start cmd /c pop_up_AdminCred_Result.bat
exit