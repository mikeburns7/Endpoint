# Endpoint
collection of scripts that can be run on desktops, laptop, servers, etc

| file | description |
|---|---|
|[enable-symitarssh.ps1](enable-symitarssh.ps1)| Discover client's symitar client was using telnet to connect to core server. The script will check the client architecture. Then if the given registry key exists, the script will modify the registry key if not equal to 1. Setting the UseSSH registry key value to 1 will enable SSH for the Symitar client.|
|[ms15-124.ps1](ms15-124.ps1)| Your system is not protected from this ASLR Bypass unless you install the applicable updates and then enable the User32 Exception Handler Hardening Feature. Iif the given registry key exists, the script will modify the registry key if not equal to 1. https://docs.microsoft.com/en-us/security-updates/SecurityBulletins/2015/ms15-124#fix_6161|
|[get-localadmins.ps1](get-localadmins.ps1)| The script will return all memmbers of the local admins group on an endpoint without extra output|
|[HBFW-ContainEndpoint.ps1](HBFW-ContainEndpoint.ps1)| to be used in endpoint isolation/containment scenarios. script backs up the current firewall configuration, enable Windows Firewall for all profiles, set the default inbound and outbound actions to block, remove all existing firewall rules, and allows endpoint agent to communicate with the controller.|
|[install-tenableagent.ps1](install-tenableagent.ps1)|downloads and installs the Nessus Agent on a Windows system. |
|[Find-TrustedRootCert.ps1](Find-TrustedRootCert.ps1)|The following script will set Powershell's location to the Trusted Root Certification Authorities Store iterate through the store looking for a specifie certificate thumbprint. If found, nothing will occur. If the certificate is not found, it will load the certificate from a specifed location.|


