$time=Read-Host -Prompt "Enter Time to get log:"

$type=Read-Host -Prompt "Enter the type of log:"

$t1=(Get-Date).AddHours(-$time)



Get-EventLog -LogName "System" -After $t1 -EntryType $type | Export-Csv  -Path "C:\Users\mpoddar\Desktop\python\process.csv" -Delimiter ","
