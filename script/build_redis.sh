##  build redis
## version redis  for linux
## tested ubuntu.18.04

echo "Run install tcl"
sudo apt install -y  tcl

echo "Run git clone https://github.com/redis/redis.git"
git clone https://github.com/redis/redis.git
cd redis

echo "Run git checkout version 7.2.1"
git checkout -b 7.2.1 origin/7.2

echo "Run make "
make

echo "Run ./redistest"
./redistest

