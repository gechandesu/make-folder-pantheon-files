#!/bin/bash

mkdir ~/.make-folder-with
wget -P ~/.make-folder-with https:// raw.githubusercontent.com/gechandesu/make-folder-pantheon-files/master/make-folder-with
sudo chmod +x ~/.make-folder-with/make-folder-with

mkdir ~/.local/share/contractor
wget - P ~/.local/share/contractor https://raw.githubusercontent.com/gechandesu/make-folder-pantheon-files/master/make-folder-with.contract
sleep 2
echo ''Exec=/home/'$USER'/.make-folder-with/make-folder-with %f'' >> ~/.local/share/contractor/make-folder-with.contract
