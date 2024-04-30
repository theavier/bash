apt-get install git

snap install spotify
# install onlyoffice
#wget http://download.onlyoffice.com/docs/docs-install.sh
#bash docs-install.sh

# install onedrive
wget -qO - https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release.key | gpg --dearmor | sudo tee /usr/share/keyrings/obs-onedrive.gpg > /dev/null
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/obs-onedrive.gpg] https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/ ./" | sudo tee /etc/apt/sources.list.d/onedrive.list
apt-get update
apt install --no-install-recommends --no-install-suggests onedrive
    
