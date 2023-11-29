@echo off
color 2
title Exploit Running

timeout /t 2 /nobreak >> nul

echo.
echo class MobileDevice:
echo    def __init__(self, device_id, model):
echo        self.device_id = device_id
echo        self.model = model
echo        self.location = None
echo.
echo    def update_location(self, latitude, longitude):
echo        self.location = (latitude, longitude)
echo.
pause 

timeout /t 3 /nobreak >> nul
call start cmd /c pop_up_one.bat
timeout /t 2 /nobreak >> nul

echo class CellTower:
echo    def __init__(self, tower_id, location):
echo        self.tower_id = tower_id
echo        self.location = location
echo        self.connected_devices = []
echo.
echo    def connect_device(self, device):
echo        if device not in self.connected_devices:
echo            self.connected_devices.append(device)
echo            print(f"Device {device.device_id} connected to Tower {self.tower_id}")
echo.
echo    def broadcast_message(self, message):
echo        print(f"Broadcasting message from Tower {self.tower_id}: {message}")
echo.
pause 

timeout /t 2 /nobreak >> nul
call start cmd /c pop_up_one.bat
timeout /t 3 /nobreak >> nul

echo # Obtain_Code:
echo if __name__ == "__main__":
echo    # Create mobile devices
echo    device1 = MobileDevice(1, "Smartphone A")
echo    device2 = MobileDevice(2, "Smartphone B")
echo.
echo    # Create cell towers
echo    tower1 = CellTower(101, (34.0522, -118.2437))
echo    tower2 = CellTower(102, (40.7128, -74.0060))
echo.
echo    # Update device locations
echo    device1.update_location(34.0522, -118.2437)
echo    device2.update_location(40.7128, -74.0060)
echo.
echo    # Connect devices to towers
echo    tower1.connect_device(device1)
echo    tower2.connect_device(device2)
echo.
echo    # Broadcast message from towers
echo    tower1.broadcast_message("Security Code: Repeat last Transmission")
echo    tower2.broadcast_message("*Security*:*code*;*alert*")
echo.
pause 

exit
