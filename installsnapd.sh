#!/bin/bash

sudo rm /etc/apt/preferences.d/nosnap.pref
apt update
apt install snapd
