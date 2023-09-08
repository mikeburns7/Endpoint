# Endpoint
collection of scripts that can be run on desktops, laptop, servers, etc

| file | description |
|---|---|
|[enable-symitarssh.ps1](enable-symitarssh.ps1)| Discover client's symitar client was using telnet to connect to core server. The script will check the client architecture. Then if the given registry key exists, the script will modify the registry key if not equal to 1. Setting the UseSSH registry key value to 1 will enable SSH for the Symitar client.|
