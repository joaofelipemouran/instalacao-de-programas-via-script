#!/bin/bash

sudo apt upgarde -y
sudo apt update
## Downloads de programas externos ##
mkdir /home/$USER/Downloads/programas
cd /home/$USER/Downloads/programas
wget -c

sudo dpkg -i *.deb

sudo apt install snapd -y
sudo apt-get install git -y
add-apt-repository ppa:git-core/ppa -y
apt update; apt install git -y

sudo apt install flatpak -y
sudo add-apt-repository ppa:alexlarsson/flatpak -y
sudo apt update -y
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo -y
##Repositorio para instalar no pop os##
## flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo ##

## Instalando o node js 14 ##
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash - -y
sudo apt-get install -y nodejs -y

## Removendo travas eventuais do apt ##
sudo rm /var/lib/dpkg/lock-frontend -y
sudo rm /var/cache/apt/archives/lock -y

## Adicionando/Confirmando arquitetura de 32 bits ##
sudo dpkg --add-architecture i386 -y
echo "Instalação dos programas snap"
## Instalação dos programas ##
## instalando o atom ##
sudo snap install atom --classic 
## Instalando o Vscode ##
sudo snap install code --classic 
## Discord ##
sudo snap install discord -y
## Brave ##
sudo snap install brave
## onlyoffice ##
sudo snap install onlyoffice-desktopeditors -y
## htop ##
sudo snap install htop -y
## obs studio ##
sudo snap install obs-studio -y
## Gimp ##
sudo snap install gimp -y
## bitwarden ##
sudo snap install bitwarden -y
## spotify ##
sudo snap install spotify -y
## snap-store ##
sudo snap install snap-store -y

sudo snap install vlc -y

## Instalando aplicativos flatpackt ##

flatpak install flathub com.calibre_ebook.calibre -y
flatpak install flathub org.gnome.Boxes -y


##Lutris e Wine##
sudo add-apt-repository ppa:lutris-team/lutris -y
sudo apt update
sudo apt install lutris -y
sudo dpkg --add-architecture i386 -y
wget -nc https:winehq.key -y
sudo apt update
sudo apt install --install-recommends winehq-stable -y
sudo apt install libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libsqlite3-0:i386 -y

sudo apt update && sudo apt dist-upgrade -y
flatpak update

echo "Instalação Finalizada"
