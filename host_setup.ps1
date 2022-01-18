#--------------------------
# Script: Task Setting
# Author: Anthony kelly
# Date: 01/18/2022
#
#--------------------------

$action = New-ScheduledTaskAction -Execute "powershell.exe c:\updatehosts.ps1"
$trigger = New-ScheduledTaskTrigger -Hourly -At 6am
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Host File Update" -Description "Host update"
