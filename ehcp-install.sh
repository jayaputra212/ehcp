#!/bin/bash
sudo apt-get install software-properties-common -y
sudo add-apt-repository universe -y
sudo apt update
sudo apt-get install apache2 mariadb-server apache2 php7.2 php7.2-gd php7.2-json php7.2-mysql php7.2-curl php7.2-mbstring php7.2-intl php7.2-imagick php7.2-xml php7.2-zip libapache2-mod-php7.2 unzip wget -y
sudo apt-get install wget subversion curl -y
wget -O "ehcpforce_stable_snapshot.tar.gz" -N https://github.com/jayaputra212/ehcp/blob/main/ehcpforce_stable_snapshot.tar.gz
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
