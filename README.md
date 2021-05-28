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
