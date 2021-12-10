#!/bin/bash

sudo yum update -y

sudo yum install -y python3-pip

sudo pip3 install --upgrade pip

pip3 install "ansible==2.9.17"

pip3 install ansible[azure]
