#!/bin/bash

sudo apt upgarde -y
sudo apt update
## Downloads de programas externos ##
## mkdir /home/$USER/Downloads/programas
## cd /home/$USER/Downloads/programas
## wget -c

## sudo dpkg -i *.deb

sudo apt install snapd 
sudo apt-get install git 
add-apt-repository ppa:git-core/ppa 
sudo apt update 
sudo apt-get install git 

sudo apt install flatpak 
sudo add-apt-repository ppa:alexlarsson/flatpak 
sudo apt update 
sudo apt install flatpak 
sudo apt install gnome-software-plugin-flatpak 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
##Repositorio para instalar no pop os##
## flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo ##

## Instalando o node js 14 ##
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

## Removendo travas eventuais do apt ##
sudo rm /var/lib/dpkg/lock-frontend -y
sudo rm /var/cache/apt/archives/lock -y

## Adicionando/Confirmando arquitetura de 32 bits ##
sudo dpkg --add-architecture i386
echo "Instalação dos programas snap"
## Instalação dos programas ##
## instalando o atom ##
## Instalando o Vscode ##
## Discord ##
sudo snap install discord
## Brave ##
## onlyoffice ## 
## htop ##
sudo sudo apt-get install htop 
## obs studio ##
## Gimp ##
sudo snap install gimp
## bitwarden ##
## spotify ##
sudo snap install spotify
## snap-store ##
sudo snap install snap-store

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

sudo apt update && sudo apt dist-upgrade 
flatpak update

echo "Instalação Finalizada"
