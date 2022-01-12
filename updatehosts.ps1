#######################################
# Hosts Git Clone
# Hosts Copy to etc
#
# Git
#######################################

git clone https://github.com/akellybbgc/bbgchostfile.git c:\
Remove-Item -Path c:\windows\system32\drivers\etc\hosts
Copy-Item -Path "c:\bbgchostfile\hosts" -Destination "c:\windows\system32\drivers\etc\hosts"
Copy-Item -Path "c:\bbgchostfile\updatehosts.ps1" -Destination "c:\updatehosts.ps1"
Remove-Item - c:\bbgchostfile\ -recurse
