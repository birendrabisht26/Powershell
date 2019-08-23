
Get-HotFix #Identify the cmdlet that displays information about installed hotfixes on windows
 
Get-EventLog -LogName "application" -Newest 50 | export-csv C:\Test\50.csv # Identify the cmdlet that displays information about installed hotfixes on windows

Get-Date # Identify a cmdlet that displays the current dat and time

get-date | Get-Member # What type of object the cmdlet from task 2 Produce?

get-help Get-Random -Examples

Get-Random -Maximum 4 # Identify a cmdlet that produces a random number.



Write-host "Give First number"
[int]$num= read-host
Write-Host "Give second number"
[int]$num1= read-host
Write-host "select operation"
[int]$opearion= read-host
if ($opearion -eq 1)
{ 
   Write-host "Addition of number is" ($num+$num1) #for addition of number
}
elseif ($opearion -eq 2)
{
   Write-host "Sub of number is" ($num-$num1) # for sub of number
}
elseif ($opearion -eq 3)
{
   Write-host "Multiplication of number is" ($num*$num1) # for multiplication
}
elseif ($opearion -eq 4)
{
   Write-host "Division of number is" ($num/$num1) # for division
}
else
{
   Write-host "invalid operation" # invalid operation
 }