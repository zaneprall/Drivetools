sc stop "SysMain" & sc config "SysMain" start=disabled
wmic service where name='sysmain' call changestartmode disabled
