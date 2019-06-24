#!/bin/bash
sudo apt-get purge realvnc-vnc-server
sudo apt-get autoremove
sudo apt-get install tightvncserver xrdp -y

