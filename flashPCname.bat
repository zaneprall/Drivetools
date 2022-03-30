echo off
SET /P pc=Please enter your desired PC name:
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %pc% /f
WMIC ComputerSystem where Name="%computername%" call Rename Name="%pc%"