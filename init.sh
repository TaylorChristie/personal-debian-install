#!/bin/bash


#
# Set auto sudo
#


# install docker, docker-compose, make, sponge, build-essential, vscode, chromium
sudo apt-get install -y \
     apt-transport-https \
     ca-certificates \
     curl \
     gnupg2 \
     software-properties-common

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo apt-get update

sudo apt-get install docker-ce chromium python3 python3-dev python3-pip build-essential make sponge

wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb

sudo apt install ./vscode.deb
sudo update-alternatives --set editor /usr/bin/code

sudo pip install docker-compose

# Install bashrc
cp .bashrc ~/.bashrc


# install conky and configs

# install window manager and themes

# generate SSH keys and output public key
ssh-keygen 
