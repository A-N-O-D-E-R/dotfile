#!/bin/sh

sudo apt update -y &&\
sudo apt upgrade -y &&\
sudo apt install yadm

yadm clone https://github.com/A-N-O-D-E-R/dotfile.git
