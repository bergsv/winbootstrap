#Install Chocolatey via PowerShell elevated
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install software via elevated PowerShell  
choco install terraform -y
choco install git -y
choco install visualstudiocode -y
choco install docker-for-windows -y
choco install putty.install -y
choco install github -y
choco install spotify -y
choco install microsoft-windows-terminal -y
choco install slack -y
choco install vlc -y
choco install powertoys -y