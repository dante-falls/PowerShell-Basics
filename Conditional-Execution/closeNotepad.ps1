<#------------------------------------------------------------------------------------------------------------------------------------------------------------
This PowerShell script checks if the Notepad.exe process is running and stops the program if it is. PowerShell will tell you when Notepad has been terminated,
or if Notepad.exe is not currently running.
------------------------------------------------------------------------------------------------------------------------------------------------------------#>

$notepad = Get-Process -Name "notepad"

if ($notepad -ne $null) {

    Stop-Process -Name "notepad" -Force
    Write-Host "Notepad process terminated."

} else {
    
    Write-Host "Notepad process is not active."

}
