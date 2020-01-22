#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 

# Install Ansible Dependencies
echo '[Install Ansible] Install dependencies'
sudo apt-get install -y python-setuptools

# Install Ansible
echo '[Install Ansible] '
sudo ansible

echo '[Install Ansible] Done!'
