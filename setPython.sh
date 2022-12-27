#!/usr/bin/env bash

add-apt-repository ppa:deadsnakes/ppa -y
apt-get install -y python3-pip python3.11
# set default python
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.11 2
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
#update-alternatives --config python3
cd /usr/bin/
unlink python
ln -s /usr/bin/python3.11 python
