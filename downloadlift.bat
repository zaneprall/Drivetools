
    @echo off

    :: Drivetypes
    ::  0=Unknown
    ::  1=No Root Directory
    ::  2=Removable(USB,Firewire)
    ::  3=Local Disk (Internal Hard Drive)
    ::  4=Network Drive(\\Server\share\)
    ::  5=Compact Disk (CD DVD)
    ::  6=Ram Disk
    for /f "tokens=2 delims==" %%d in ('wmic logicaldisk where "drivetype=2" 
    get name /format:value') do set driveletter= %%d
    
	cd /
	
	 robocopy "%SYSTEMDRIVE%%homepath%\Downloads" %driveletter%\Documents\Lifted\example /MAX:250000000 /S /eta /v /R:5
	 
	 