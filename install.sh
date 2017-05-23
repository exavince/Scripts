#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install powertop
sudo apt-get install tlp
sudo apt-get install vlc
sudo apt-get install git
sudo apt-get install gdebi
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
