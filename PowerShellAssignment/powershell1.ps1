$proc =get-counter -Counter "\Processor(_Total)\% Processor Time" -SampleInterval 2
$cpu=($proc.readings -split ":")[-1]
$cpu


$required=Get-Process | Sort-Object cpu -Descending | Select -First 1 Processname,cpu |  Out-File "C:\Users\mpoddar\Desktop\python\load.txt"

echo $required


Get-WmiObject Win32_Processor | Select-Object LoadPercentage