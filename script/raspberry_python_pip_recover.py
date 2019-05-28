#!/bin/bash
sudo apt-get purge --auto-remove python-pip
sudo apt-get update
sudo apt-get -y install python-pip
curl "https://bootstrap.pypa.ip/get-pip.py" -o "get-pip.py"
python get-pip.py
