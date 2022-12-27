#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 

# Install Ansible Dependencies
echo '[Install Ansible] Install dependencies'
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get install -y python3-pip python3.11 #python-setuptools

# Install Ansible
echo '[Install Ansible] '
python3 -m pip install --upgrade --user pip
python3 -m pip install --user ansible

python3 -m pip install --upgrade pip
python3 -m pip install ansible
echo '[Install Ansible] Done!'
