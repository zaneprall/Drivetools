SET /P wn=Please provide desired workgroup name:
wmic computersystem where name="%computername%" call joindomainorworkgroup name="%wn%"
pause