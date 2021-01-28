:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy

:::: Text editors / IDEs
choco install sublimetext3 -fy
choco install visualstudiocode -fy
choco install visualstudio2019community -fy
choco install visualstudioexpress2012web -fy
choco install visualstudioexpress2012windows8 -fy
choco install visualstudio2012wdx -fy
choco install visualstudioexpress2013windows -fy
choco install gitkraken -fy
choco install github-desktop -fy

:::: Build Tools & Misc
choco install microsoft-build-tools -fy
choco install sql-server-2019 -fy
choco install sql-server-management-studio -fy
choco install msbuild.extensionpack -fy
choco install wixtoolset -fy
choco install visualstudio2013testagents -fy

:::: Dev tools
choco install git -fy
choco install nodejs.install -fy
choco install wget -fy
choco install rsync -fy
choco install microsoft-windows-terminal -fy