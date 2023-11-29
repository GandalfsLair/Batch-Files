@echo off
color 2
title Exploit Running - Port Enumeration

timeout /t 2 /nobreak >> nul

echo.
echo networkInterfaces = GetNetworkInterfaces()
echo.
echo function scanFirewall(ipAddress):
echo     openPorts = []
echo.
echo     for port in PORT_RANGE_START to PORT_RANGE_END:
echo         connectionResult = attemptConnection(ipAddress, port)
echo.
echo         if connectionResult == CONNECTION_SUCCESS:
echo            serviceName = getServiceName(port)
echo             openPorts.append({ "Port": port, "Service": serviceName })
echo         end if
echo     end for
echo     displayResults(openPorts)
echo end function
echo.
timeout /t 5 /nobreak >> nul
call start cmd /c pop_up_onea.bat
timeout /t 5 /nobreak >> nul
echo.
echo for each interface in networkInterfaces:
echo     interfaceInfo = GetInterfaceInformation(interface)
echo.
echo function displayResults(openPorts):
echo      for portInfo in openPorts:
echo         print("Open Port:", portInfo["Port"], "Service:", portInfo["Service"])
echo     end for
echo end function
echo.
timeout /t 5 /nobreak >> nul
call start cmd /c pop_up_oneb.bat
timeout /t 5 /nobreak >> nul
echo.
echo     if IsInterfaceActive(interfaceInfo):
echo         incomingRules = EnumerateIncomingRules(interface)
echo         outgoingRules = EnumerateOutgoingRules(interface)
echo.
echo         DisplayFirewallRules(interface, incomingRules, outgoingRules)
echo     end if
echo end for
echo.
timeout /t 5 /nobreak >> nul
call start cmd /c pop_up_onec.bat
timeout /t 5 /nobreak >> nul
echo.


exit













