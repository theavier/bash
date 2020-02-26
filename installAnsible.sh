#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 

# Install Ansible Dependencies
echo '[Install Ansible] Install dependencies'
sudo apt-get install -y python-setuptools

# Install Ansible
echo '[Install Ansible] '
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible 

echo '[Install Ansible] Done!'
