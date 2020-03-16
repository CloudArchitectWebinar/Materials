Install-Module -Name Microsoft.RDInfra.RDPowerShell

Import-Module -Name Microsoft.RDInfra.RDPowerShell

Add-RdsAccount -DeploymentUrl "https://rdbroker.wvd.microsoft.com"

Add-RdsAppGroupUser -TenantName "<WVD TENANT NAME>" -HostPoolName "<WVD HOST POOL>"-AppGroupName “Desktop Application Group” -UserPrincipalName "wvd@<YOUR DOMAIN NAME>.onmicrosoft.com"
