# Wondows 10, Powershell 7
# Monitor brightness set 0% - .WmiSetBrightness(50,00)
# Monitor brightness set 10% - .WmiSetBrightness(50,10)
powershell "((Get-WmiObject -ns root/wmi -class wmiMonitorBrightNessMethods).WmiSetBrightness(50,00))"
