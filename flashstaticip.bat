echo off
netsh interface show interface

echo note interface name

netsh interface ip set address "%%" static 192.168.%%.%% 255.255.255.0 192.168.%%.254 1

echo Set interface from above options (right column):
echo ==================

Set /P i=Set Interface:
echo ==================

echo interface: %i%
echo ===============


SET /p p=Set The IP:
echo =====================

echo IP:%p%
echo ===========

echo set mask:
set /p s=Set the subnet. (ie:255.255.255.0)
echo =====================

echo subnet %s%
echo ==============

set /p g=Set the Gateway:

echo gateway %g%
echo ==============

netsh interface ip set address "%i%" static %p% %s% %g%
netsh interface ip set dns "%i%" dhcp

pause