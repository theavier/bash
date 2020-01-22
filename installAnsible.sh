#!/usr/bin/env bash

# Usage Example:
# ./install_ansible.sh 'v1.1' path/to/local/ansible/hosts/file
# Look up https://github.com/ansible/ansible for version tags to use

versionTag=$1
ansibleHosts=$2

# Install Ansible Dependencies
echo '[Install Ansible] Install dependencies'
sudo apt-get install -y python-setuptools

# Install Ansible
echo '[Install Ansible] '
sudo ansible

