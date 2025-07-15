#!/bin/bash


<<info
This script is for install the package
that you pass into the arguments

eg.  ./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip

info


echo "Installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "Installtion is completed"
