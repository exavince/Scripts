#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

sudo apt-get install powertop
sudo apt-get install tlp
sudo apt-get install vlc
sudo apt-get install git
sudo apt-get install gdebi
sudo apt-get install curl

curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo add-apt-repository ppa:djcj/hybrid
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

sudo apt-get install spotify-client
sudo apt-get install ffmpeg
sudo apt-get install oracle-java8-installer

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl


