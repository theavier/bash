#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 

# remove Ansible apts
echo '[Install Ansible] Install dependencies'
sudo apt-get remove -y ansible
sudo apt-get remove -y python-setuptools 

apt autoremove 
# remove Ansible pips
echo '[Install Ansible] '
python3 -m pip uninstall --user ansible
python3 -m pip uninstall ansible
echo '[Install Ansible] Done!'
