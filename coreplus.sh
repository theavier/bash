#!/bin/bash 
apt-get install snapd 
snap install pycharm-community --classic --edge
cp -v /snap/pycharm-community/current/meta/gui/pycharm-community.desktop ~/.local/share/applications
