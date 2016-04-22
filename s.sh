#!/bin/sh
sudo apt-get update && sudo apt-get install -q -y build-essential zlib1g-dev libpcre3 libpcre3-dev unzip libssl-dev wget
adduser --disabled-password --gecos "" b
echo "b ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
sudo -E -u b -H sh -c "/home/binginx/u.sh" 
exit
