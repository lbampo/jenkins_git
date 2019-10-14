#!/bin/bash

sudo apt update

sudo apt install openjdk-8-jdk -y

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt update

sudo apt install jenkins -y


sudo ufw enable -y

sudo ufw default deny

sudo iptables -L


sudo ufw allow 8080

sudo ufw enable -y

sudo ufw default deny

sudo ufw allow 8080

sudo apt-get install npm -y

# Fingers crossed
