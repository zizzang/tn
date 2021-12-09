#!/bin/bash

# setting

sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove --assume-yes
sudo apt install python3-pip -y
pip3 install --upgrade pip
pip3 install "ansible==2.9.17"
pip3 install ansible[azure]
pip3 install ansible[azure]
