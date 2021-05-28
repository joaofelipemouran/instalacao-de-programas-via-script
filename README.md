# instala-o-de-programas-via-script
Esta instalação contem farios programas snap e flatpackt e com o nodejs 14
Se for instalar em uma outra distribuição linux que não e Ubuntu presicar trocar os repositorios do flatpak

POP OS
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

Debian
apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

Fedora
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo



Instalação das versões do nodejs para 
(
Ubuntu,
Debian,
Linux Mint,
elementary OS -(via Ubuntu) 
)



Node.js v16.x
# Using Ubuntu
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
apt-get install -y nodejs

Node.js v15.x
# Using Ubuntu
curl -fsSL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -fsSL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs

Node.js v14.x
# Using Ubuntu
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
apt-get install -y nodejs
