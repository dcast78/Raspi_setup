#!/bin/bash
sudo -i
echo 'alias ll="ls -lart"' > /etc/bash.bashrc

apt-get install vim screen 

raspi-config

apt-get update
apt-get upgrade

