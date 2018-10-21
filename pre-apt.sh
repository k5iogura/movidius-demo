#!/bin/bash
sudo apt update
sudo apt install -y git
sudo apt upgrade
sudo apt install -y python3-pip python-pip
git clone https://github.com/k5iogura/ncsdk
git clone https://github.com/k5iogura/ncappzoo

echo "Done"
