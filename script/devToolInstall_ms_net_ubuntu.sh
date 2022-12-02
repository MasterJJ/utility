#!/bin/bash
sudo apt-get -y update
wget -q https://packages.microsoft.com/config/ubuntu/18.04/pasudo dpkg -i packages-microsoft-prod.deb
sudo add-apt-repository universe

	
sudo apt install apt-transport-https

sudo apt update && sudo apt install dotnet-sdk-2.2


dotnet --version

