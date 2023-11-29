@echo off
echo.
title Exploit%random%%random%
timeout /t 1 /nobreak >> nul
echo win32k!bComputeIDs:
echo bf87c9b7 8bff            mov     edi,edi
timeout /t 1 /nobreak >> nul
echo bf87c9b9 55              push    ebp
echo bf87c9ba 8bec            mov     ebp,esp
timeout /t 1 /nobreak >> nul
echo bf87c9bc 83ec10          sub     esp,10h
echo bf87c9bf 8b450c          mov     eax,dword ptr [ebp+0Ch]
timeout /t 1 /nobreak >> nul
echo bf87c9c2 8b4804          mov     ecx,dword ptr [eax+4]
echo bf87c9c5 53              push    ebx
timeout /t 1 /nobreak >> nul
echo bf87c9c6 57              push    edi
echo bf87c9c7 8b38            mov     edi,dword ptr [eax]
timeout /t 1 /nobreak >> nul
echo bf87c9c9 037d08          add     edi,dword ptr [ebp+8]
echo bf87c9cc 33db            xor     ebx,ebx
timeout /t 1 /nobreak >> nul
echo bf87c9ce 33c0            xor     eax,eax
echo bf87c9d0 83f904          cmp     ecx,4
timeout /t 1 /nobreak >> nul
echo bf87c9d3 895df8          mov     dword ptr [ebp-8],ebx
echo bf87c9d6 894dfc          mov     dword ptr [ebp-4],ecx
timeout /t 1 /nobreak >> nul
echo bf87c9d9 0f82cf000000    jb      win32k!bComputeIDs+0x1be (bf87caae)
echo bf87c9df 8a6702          mov     ah,byte ptr [edi+2] 
exit
