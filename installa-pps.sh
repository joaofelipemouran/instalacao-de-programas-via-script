#!/bin/bash

echo "Instalação dos programas snap"
## Instalação dos programas ##
## Discord ##
sudo snap install discord
## htop ##
sudo sudo apt-get install htop
## Gimp ##
sudo snap install gimp
## spotify ##
sudo snap install spotify
## snap-store ##
sudo snap install snap-store
 ## vlc ##
sudo snap install vlc

## Instalando aplicativos flatpackt ##

flatpak install flathub com.calibre_ebook.calibre
flatpak install flathub org.gnome.Boxes
flatpak install flathub com.stremio.Stremio

##Lutris e Wine##
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install lutris 
sudo dpkg --add-architecture i386 
wget -nc https:winehq.key 
sudo apt update
sudo apt install --install-recommends winehq-stable 
sudo apt install libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libsqlite3-0:i386


echo "Instalação Finalizada"