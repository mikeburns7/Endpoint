# Endpoint
collection of scripts that can be run on desktops, laptop, servers, etc

| file | description |
|---|---|
|[enable-symitarssh.ps1](enable-symitarssh.ps1)| Discover client's symitar client was using telnet to connect to core server. The script will check the client architecture. Then if the given registry key exists, the script will modify the registry key if not equal to 1. Setting the UseSSH registry key value to 1 will enable SSH for the Symitar client.|
|[ms15-124.ps1](ms15-124.ps1)| Your system is not protected from this ASLR Bypass unless you install the applicable updates and then enable the User32 Exception Handler Hardening Feature. Iif the given registry key exists, the script will modify the registry key if not equal to 1. https://docs.microsoft.com/en-us/security-updates/SecurityBulletins/2015/ms15-124#fix_6161|
