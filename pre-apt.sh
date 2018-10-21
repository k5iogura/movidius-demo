#!/bin/bash
sudo apt update
sudo apt install -y git
sudo apt upgrade -y
sudo apt install -y python3 python
sudo apt install -y python3-pip python-pip
# git clone https://github.com/k5iogura/ncsdk
# git clone https://github.com/k5iogura/ncappzoo

sudo apt install -y libusb-1.0
sudo pip3 install numpy
sudo pip3 install opencv-python opencv-contrib-python
echo "Done"
