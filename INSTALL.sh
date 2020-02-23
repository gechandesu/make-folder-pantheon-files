#!/bin/bash

mkdir $HOME/.make-folder-with
wget -P $HOME/.make-folder-with https://raw.githubusercontent.com/gechandesu/make-folder-pantheon-files/master/make-folder-with
chmod +x $HOME/.make-folder-with/make-folder-with

mkdir ~/.local/share/contractor
wget -P $HOME/.local/share/contractor https://raw.githubusercontent.com/gechandesu/make-folder-pantheon-files/master/make-folder-with.contract
echo 'Exec=/home/'"$USER"'/.make-folder-with/make-folder-with %f' >> $HOME/.local/share/contractor/make-folder-with.contract
rm INSTALL.sh
