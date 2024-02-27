#!/bin/bash

# install node 20.x
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash -- 
sudo apt-get install nodejs -y

# Install npm
sudo apt install npm -y
sudo npm install npm@latest -g

# Install forever
sudo npm install forever -g
