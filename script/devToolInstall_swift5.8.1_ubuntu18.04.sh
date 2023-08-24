#!/bin/bash


mkdir  install_tmp
cd install_tmp

echo "https://www.swift.org/download/"

echo "install ubuntu 18.04 install swfit toolchain 5.8.1"
sudo apt-get install  -y \
          binutils \
          git \
          libc6-dev \
          libcurl4 \
          libedit2 \
          libgcc-5-dev \
          libpython2.7 \
          libsqlite3-0 \
          libstdc++-5-dev \
          libxml2 \
          pkg-config \
          tzdata \
          zlib1g-dev

echo "download swift"
wget -O swift.tar.gz https://download.swift.org/swift-5.9-branch/ubuntu1804/swift-5.9-DEVELOPMENT-SNAPSHOT-2023-08-22-a/swift-5.9-DEVELOPMENT-SNAPSHOT-2023-08-22-a-ubuntu18.04.tar.gz

echo "unzip swift"

tar xvf swift.tar.gz
echo "make directory /opt/swift"

sudo mkdir /opt/swift
echo "copy install /opt/swift/swift-5.9...."
rm -rf ./swift.tar.gz

sudo mv  ./swift*  swift-5.9
sudo mv  ./swift* /opt/swift/.

echo "setting  swift runtime env"

echo '#####swift toolchanin' >> ~/.bashrc
echo export PATH=/opt/swift/swift-5.9/usr/bin:'"${PATH}"' >> ~/.bashrc

sleep 1
source ~/.bashrc

sleep 1
echo "Done and  swift version check tmp files clear"
swift -version

cd ..

rm -rf ./install_tmp

