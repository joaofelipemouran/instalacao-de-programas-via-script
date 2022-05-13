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

## Instalando o node js 16 ##
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

## Removendo travas eventuais do apt ##
sudo rm /var/lib/dpkg/lock-frontend -y
sudo rm /var/cache/apt/archives/lock -y

## Adicionando/Confirmando arquitetura de 32 bits ##
sudo dpkg --add-architecture i386

sudo apt update && sudo apt dist-upgrade 
flatpak update

echo "Instalação Finalizada"
