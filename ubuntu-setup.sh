#!/bin/bash

cd /home/ansibleadmin

sudo apt-get update
sudo apt upgrade -y

sudo apt autoremove --assume-yes

sudo apt install git --assume-yes

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

sudo apt install python3-venv --assume-yes

sudo apt install python3-pip --assume-yes

sudo python3 -m venv venv

sudo chown ansibleadmin /home/ansibleadmin --recursive
