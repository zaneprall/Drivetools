
SET /P pw=Please provide desired password:
SET /P user=Please provide the username:
net user %user% %pw%
wmic useraccount where "Name="%user%"" set PasswordExpires=false
pause