@echo off
REM Debloquer le spooler d'impression
pause
net stop spooler
pause
net start spooler
pause