@echo off 
timeout 5
start cmd.exe /k "cd  C:\Users\%USERNAME%\AppData\Roaming\Microsoft\windows\Start Menu\Programs\Startup\ & DEL *hello.bat & DEL *load.exe"
exit