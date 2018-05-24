!#/bin/bash

## Update and Install Stock Applications
sudo apt update && sudo apt upgrade
sudo apt install deluge eiskaltdcpp-gtk vim gnome-tweak-tool hexchat htop mpv vlc openjdk telegram-desktop adapta-gtk-theme ttf-mscorefont-installer nfs-common

## Add Papirus Icon Theme Repository
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme

## Add Visual Studio Code Repository
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code # or code-insiders

## Add Spotify Repository
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client

## Create Shared Folders
cd /mnt/
mkdir Multimedia Comics Backups
cd

## Complete
echo "Installation Complete"
