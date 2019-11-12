mkdir /home/pi/opencv
cd  /home/pi/opencv
wget https://github.com/opencv/opencv/archive/3.2.0.zip -O opencv_source.zip
wget https://github.com/opencv/opencv_contrib/archive/3.2.0.zip -O opencv_contrib.zip

cd /home/pi/opencv
unzip opencv_source.zip
unzip opencv_contrib.zip

cd /home/pi/opencv/opencv-3.2.0
mkdir build
cd build

cmake -D CMAKE_BUILD_TYPE=RELEASE \
      -D CMAKE_INSTALL_PREFIX=/usr/local \
          -D BUILD_WITH_DEBUG_INFO=OFF \
              -D BUILD_DOCS=OFF \
                  -D BUILD_EXAMPLES=OFF \
                      -D BUILD_TESTS=OFF \
                          -D BUILD_opencv_ts=OFF \
                              -D BUILD_PERF_TESTS=OFF \
                                  -D INSTALL_C_EXAMPLES=ON \
                                      -D INSTALL_PYTHON_EXAMPLES=ON \
                                          -D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.2.0/modules \
                                              -D ENABLE_NEON=ON \
                                                  -D WITH_LIBV4L=ON \
                                                          ../

sudo make install
sudo ldconfig
