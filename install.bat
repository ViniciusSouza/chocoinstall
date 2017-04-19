
echo "installin Chocolatey the windows package manager, and the commun programs used by me"
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo "Upgrading Choco"
choco upgrade chocolatey

echo "installing the commons programs for visouza@microsoft.com"

choco install googlechrome -y

choco install winrar -y

choco install skype  -y

choco install notepadplusplus.install -y

choco install git.install -y

choco install noejs.install -y

choco install powershell -y

choco install putty -y

choco install sysinternals -y

choco install curl -y

choco install azcopy -y

choco install paintnet  -y

choco install visualstudiocode  -y

choco install gitextensions -y

choco install spotfy -y

choco install slack  -y

choco install visualstudio2017enterprise  -y

choco install whatsapp -y

choco install postman -y

choco install windowsazurepowershell -y