$CPUTime = (Get-Counter -counter "\Processor(_Total)\% Processor Time”).CounterSamples.CookedValue


$AvailableMBytes = (Get-Counter -counter "\Memory\Available MBytes”).CounterSamples.CookedValue
echo ($DiskSpace = Get-Counter "\LogicalDisk(_Total)\% Free Space").CounterSamples.CookedValue
echo $CPUTime
echo $AvailableMBytes
echo "Processor Performance="(Get-Counter -counter "\TCPv6\Connections Active").CounterSamples.CookedValue
echo "File Write Operations="(Get-Counter -counter "\System\File Write Operations/sec").CounterSamples.CookedValue

