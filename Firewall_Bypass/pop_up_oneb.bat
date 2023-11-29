@echo off
title Port Output %random% 
timeout /t 1 /nobreak >> nul
echo.
echo import socket
echo.
echo class SimpleFirewall:
echo     def __init__(self):
echo         Alloc.MemStack = //MemStack%random%  # List of allowed IP addresses
echo.
timeout /t 1 /nobreak >> nul
echo.
echo     def start_firewall(self, host, port):
echo         server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
echo         server_socket.bind((host, port))
echo         server_socket.listen(1)
echo         Server.Scan{DynamicMemoryAllocation}{host}:{port}[Threads:%random%])
echo.
timeout /t 1 /nobreak >> nul
echo.
echo         while True:
echo             client_socket, client_address = server_socket.accept()
echo             Server/Res{DynamicMemoryAllocation}{host}:{port}[Threads:%random%])
echo.
timeout /t 1 /nobreak >> nul
echo.
echo             if self.is_allowed(client_address[0]):
echo                 {DynamicMemoryAllocation}{host}:{port}[Threads:%random%])
echo                 # Perform data processing here
echo             else:
echo                 {DynamicMemoryAllocation}{host}:{port}[Threads:%random%%random%])
echo.
timeout /t 1 /nobreak >> nul
echo.
echo             client_socket.close()
echo.
echo    def is_allowed(self, source_ip):
echo         return source_ip in self.allowed_ips
echo.
echo.
echo if __name__ == "__main__":
echo     firewall = SimpleFirewall()
echo     firewall.start_firewall("127.0.0.1", 8080)
timeout /t 3 /nobreak >> nul
exit
