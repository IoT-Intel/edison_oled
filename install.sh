#!/bin/bash

cd

apt-get install unzip gcc python3-pip i2c-tools libi2c-dev python3-dev libjpeg-dev libtiff5 libtiff5-dev libfreetype6 libfreetype6-dev i2c-tools
pip-3.2 install pillow

git clone https://github.com/madler/zlib.git
cd zlib
./configure
make
make install
cd
rm -r zlib

cd intel_edison_oled/py-smbus
python3 setup.py install
cd ..
rm -r py-smbus
