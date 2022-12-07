:itsfree
@echo off
cls
echo Baseboard
wmic baseboard get serialnumber
echo Bios
wmic bios get serialnumber
echo CPU
wmic cpu get serialnumber
echo Bios
wmic path win32_computersystemproduct get uuid


echo Diskdrive (#1)
wmic diskdrive get serialnumber

echo Baseboard
wmic csproduct get uuid
echo CPU
wmic cpu get processorid
echo BaseBoard
wmic baseboard get manufacturer
echo Mac Address
getmac

pause

goto itsfree