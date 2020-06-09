#!/bin/bash
echo "apt-get install curl"

sudo apt-get -y install curl

echo " install docker !!!"
curl -s https://get.docker.com/ | sudo sh

u="$USER"
echo " auto enroll docker group add $u"
sudo usermod -aG docker $u
