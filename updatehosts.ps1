Remove-Item -Path C:\Windows\System32\drivers\etc\hosts
Copy-Item -Path "hosts" -Destination "C:\Windows\System32\drivers\etc\hosts"
