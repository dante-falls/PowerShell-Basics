# The following PowerShell variable retrieves the current date and time. This script is meant to be ran from the PowerShell command line.

#Place the date and time in a variable
$Today = (Get-Date).DateTime

#Call the variable to display the date and time.
$Today
