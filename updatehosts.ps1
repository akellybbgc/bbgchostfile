#--------------------------
# Script: Youth Center Host Blocking
# Author: Anthony kelly
# Date: 01/18/2022
# 
#--------------------------
Remove-Item C:\hosts
Invoke-WebRequest https://raw.githubusercontent.com/akellybbgc/bbgchostfile/main/hosts -O c:\hosts
Remove-Item -Path c:\windows\system32\drivers\etc\hosts
Copy-Item -Path "c:\hosts" -Destination "c:\windows\system32\drivers\etc\hosts"
