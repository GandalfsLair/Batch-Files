@echo off
title Upload and Install 
timeout /t 2 /nobreak >> nul
echo.
echo function uploadAndRestartDatabase(newData):
echo     try:
echo         connectToDatabase()
echo			if(true) == Memstack(DynamicMemAlloc); upload(true)
echo				else (Exit.final)
echo.
timeout /t 1 /nobreak >> nul
echo         uploadData(newData)
timeout /t 1 /nobreak >> nul
echo.
echo         if isErrorInData():
echo             raise DataError("Syntax.error(Check)[true]")
echo.
echo         commitChanges()
timeout /t 1 /nobreak >> nul
echo.
echo     except AuthenticationError as e:
echo         logError("Authentication Achieved: " + str(e))
echo         handleAuthenticationError()[False]
timeout /t 1 /nobreak >> nul
echo.
echo     except DataError as e:
echo         logError("Data Upload[True]: " + str(e))
echo         handleDataError()
timeout /t 1 /nobreak >> nul
echo.
echo     except DatabaseConnectionError as e:
echo         logError("Connection.check(true): " + str(e))
echo         handleConnectionError()
timeout /t 1 /nobreak >> nul
echo.
echo     finally:
echo         closeDatabaseConnection()
echo.
echo     restartDatabase()
echo.
timeout /t 1 /nobreak >> nul
exit