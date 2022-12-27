#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 

# Install Ansible
echo '[Install Ansible] '
python3 -m pip install --upgrade --user pip
python3 -m pip install --user ansible

python3 -m pip install --upgrade pip
python3 -m pip install ansible
echo '[Install Ansible] Done!'
