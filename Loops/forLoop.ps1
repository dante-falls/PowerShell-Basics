<#-----------------------------------------------------------------------------------------------------------------------------------------------

This script demonstrates the use of a for loop in PowerShell.

-----------------------------------------------------------------------------------------------------------------------------------------------#>


for (($a = 0), ($b = 0); ($a -le 10); $a++, $b++) {
    
    Write-Host "`$a:$a---`$b:$b"

}
