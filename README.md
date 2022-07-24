# Drivetools
folder containing drive tools. 

Copy these onto a flash drive for some basic windows extraction, administration and troubleshooting scripts.


#####Doclift.bat
*Copies files stored in the active user directory's documents folder to whatever usb/disk/networked drive the script is running on. ignores files larger than 25MB.

#####downloadlift.bat
*Copies files stored in the active user directory's downloads folder to whatever usb/disk/networked drive the script is running on. ignores files larger than 25MB.

#####flashPCname.bat
*Updates registry and calls wmic to update the PC name.

#####flashpassword.bat
*Updates password for selected username. Requires admin permissions obviously.

#####Flashstaticip.bat
*asks for statements for IP, subnet and gateway and sets it statically.

#####flashworkgroup.bat
*Sets workgroup to selected workgroup name.

#####programpull.bat
*gathers a list of installed programs and their version. Saves to whatever usb/disk/networked drive the script is running on.

#####slaycortona.bat
*Gets rid of cortana features that I find personally annoying via registry.

#####StopHostedNetwork.bat
*Stops garbage windows services from attempting to host a wlan network. This fixes rogue ssid broadcast problems.

#####StopSysmain.bat
*Disables the sysmain service. This service causes problems on some versions of windows by devouring resources. sysmain.service is a file indexing service used by windows 10. 



