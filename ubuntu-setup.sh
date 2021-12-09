#!/bin/bash


# cd
cd /home/ansibleadmin

# update
sudo apt-get update
sudo apt upgrade -y
sudo apt autoremove --assume-yes
sudo apt install python3-pip

# install ansible
pip3 install --upgrade pip
pip3 install "ansible==2.9.17"
pip3 install ansible[azure]
