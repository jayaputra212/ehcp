---
name: ehcp
about: easy hosting control panel
title: ''
labels: duplicate
assignees: ''

---

#!/bin/bash
sudo apt-get install software-properties-common -y
sudo add-apt-repository universe -y
sudo apt update
sudo apt-get install wget subversion curl -y
wget -O "ehcpforce_stable_snapshot.tar.gz" -N https://github.com/earnolmartin/EHCP-Force-Edition/releases/download/1.1.1.1/ehcpforce_stable_snapshot.tar.gz
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
