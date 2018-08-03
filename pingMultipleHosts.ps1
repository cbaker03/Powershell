# Ping Multiple Hosts
$Hosts = 'C:\example.txt'
Get-Content $Hosts | ForEach-Object {[PSCustomObject]@{ComputerName = $PSItem}} | Test-Connection