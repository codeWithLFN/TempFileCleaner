@echo off
@echo Made by codeWithLFN (https://github.com/codeWithLFN)
@echo.
@echo Delete All Temporary Files?
@echo.
pause

color 3
Del/S/F/Q %temp%
Del/S/F/Q %Windir%\Temp
Del/S/F/Q C:\WINDOWS\Prefetch
@echo.
@echo All Temporary Files SucessFully Deleted!
@echo.
pause
