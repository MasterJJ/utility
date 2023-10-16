#!/bin/bash
# freerdp,  OS ubuntu 22.04 LTS


echo "!! trouble shooting " 
echo "!! some meet trouble first action  sudo apt update and upgrade " 

echo "!!some issue dependancy remove by manual " 

echo "!! sudo apt remove libayatana-appindicator3-1 " 


sudo apt update

sudo apt install build-essential git cmake libssl-dev libx11-dev libxext-dev libxinerama-dev \
  libxcursor-dev libxdamage-dev libxv-dev libxkbfile-dev libasound2-dev libcups2-dev libxml2 libxml2-dev \
  libxrandr-dev libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev \
  libxi-dev libavutil-dev \
  libavcodec-dev libxtst-dev libgtk-3-dev libgcrypt20-dev libssh-dev libpulse-dev \
  libvte-2.91-dev libxkbfile-dev libtelepathy-glib-dev libjpeg-dev \
  libgnutls28-dev libavahi-ui-gtk3-dev libvncserver-dev \
  libappindicator3-dev intltool libsecret-1-dev libwebkit2gtk-4.0-dev libsystemd-dev \
  libsoup2.4-dev libjson-glib-dev libsodium-dev \
  libusb-1.0-0-dev libpcre2-dev libicu-dev libpkcs11-helper-dev  libswscale-dev fuse3 libfuse3-dev \
  libsdl2-dev libsdl2-ttf-dev \
  libwebkit2gtk-4.0-dev \
  xsltproc docbook gtk-doc-tools
  


##krb5-config krb5-kdc


