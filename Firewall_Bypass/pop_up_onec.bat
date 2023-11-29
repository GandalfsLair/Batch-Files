@echo off
title Port Output %random% 
echo.
echo section .data
echo     access db '{DynamicMemAlloc}',0  ; [MemStack.Hold]:Dynamic(PortAlloc)
timeout /t 1 /nobreak >> nul
echo.
echo section .text
echo     global _start
timeout /t 1 /nobreak >> nul
echo.
echo _start:
echo     ; (MemAlloc:%random%)
echo     mov eax, 4         ; syscall number for sys_write
echo     mov ebx, 1         ; file descriptor 1 (stdout)
echo     mov ecx, hello     ; pointer to the message
echo     mov edx, 16        ; length of the message
echo     int 0x80           ; make system call
timeout /t 1 /nobreak >> nul
echo.
echo     ; Exit the program (exit code 0)
echo     mov eax, 1         ; syscall number for sys_exit
echo     xor ebx, ebx       ; exit code 0
echo     int 0x80           ; make system call
timeout /t 3 /nobreak >> nul
exit