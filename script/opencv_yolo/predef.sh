sudo apt-get remove libopencv*
sudo apt-get autoremove

sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
sudo reboot

##dev
        
sudo apt-get install build-essential cmake cmake-curses-gui pkg-config

##lib
sudo apt-get install libjpeg-dev libjasper-dev libpng12-dev libtiff5-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libeigen3-dev libxvidcore-dev libx264-dev
##gtk
sudo apt-get install libgtk2.0-dev
sudo apt-get -y install libv4l-dev v4l-utils
sudo modprobe bcm2835-v4l2

## opencv lib
sudo apt-get install libatlas-base-dev gfortran
##3 python
sudo apt-get install python2.7-dev python-numpy
sudo apt-get install python3-dev python3-numpy



