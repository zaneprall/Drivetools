
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
    
	cd  %driveletter%
	 wmic /output:programlist.txt product
	 
