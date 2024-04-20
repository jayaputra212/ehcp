#!/bin/bash
sudo apt-get install software-properties-common -y
sudo add-apt-repository universe -y
sudo apt update
sudo apt-get install wget subversion curl -y
wget -O "ehcpforce_stable_snapshot.tar.gz" -N https://github.com/jayaputra212/ehcp/blob/main/ehcpforce_stable_snapshot.tar.gz
chmod 700 ehcp-install.sh
tar -zxvf "ehcpforce_stable_snapshot.tar.gz"
cd ehcp
sudo bash install.sh

## nano /etc/apt/sources.list
# deb http://archive.ubuntu.com/ubuntu bionic main restricted
# deb http://archive.ubuntu.com/ubuntu bionic-updates main restricted
# deb http://archive.ubuntu.com/ubuntu bionic universe
# deb http://archive.ubuntu.com/ubuntu bionic-updates universe
# deb http://archive.ubuntu.com/ubuntu bionic multiverse
# deb http://archive.ubuntu.com/ubuntu bionic-updates multiverse
# deb http://archive.ubuntu.com/ubuntu bionic-backports main restricted universe multiverse
# deb http://archive.ubuntu.com/ubuntu bionic-security main restricted
# deb http://archive.ubuntu.com/ubuntu bionic-security universe
# deb http://archive.ubuntu.com/ubuntu bionic-security multiverse
