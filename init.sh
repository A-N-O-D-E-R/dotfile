#!/bin/sh

sudo apt update -y &&\
sudo apt upgrade -y &&\
sudo apt install yadm

yadm clone --recurse-submodules --remote-submodules https://github.com/A-N-O-D-E-R/dotfile.git
