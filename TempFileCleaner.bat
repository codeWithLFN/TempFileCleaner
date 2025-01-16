@echo off
@echo Made by codeWithLFN (https://github.com/codeWithLFN)
@echo.
@echo Delete All Temporary Files?
@echo.
pause

color 3
Del /S /F /Q %temp% >nul 2>&1
Del /S /F /Q %Windir%\Temp >nul 2>&1
Del /S /F /Q C:\WINDOWS\Prefetch >nul 2>&1
@echo.
@echo All Temporary Files Successfully Deleted!
@echo.
pause
