#!/bin/bash

sudo apt-get update
sudo apt-get -y install docker.io
sudo gpasswd -a vagrant docker
sudo service docker.io restart
sudo apt-get -y install python-pip
sudo sudo pip install -U fig
