#######################################
# Hosts Git Clone
# Hosts Copy to etc
#
# Git
git clone https://github.com/akellybbgc/bbgchostfile.git c:\
del c:\windows\system32\drivers\etc\hosts
cp c:\bbgchostfile\hosts c:\windows\system32\drivers\etc\hosts
cp bashpull.bat c:\
del c:\bbgchostfile\*
rmdir c:\bbgchostfile
