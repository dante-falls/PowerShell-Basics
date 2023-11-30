#This PowerShell script will open Notepad.exe and then close it after 5 seconds. This is script I wrote to practice using methods on variables. 

Notepad.exe

Start-Sleep -Seconds 5

$notepad = Get-Process notepad
$notepad.Kill()
