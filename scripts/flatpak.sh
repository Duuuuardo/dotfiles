#!/bin/bash

source ./scripts/utils.sh

# Instalar o flatpak
yay -Sy flatpak

# Instalar pacotes usando flatpak
flatpak install flathub com.obsproject.Studio -y 
flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub com.sublimetext.three -y
flatpak install flathub io.dbeaver.DBeaverCommunity -y

# Finalizar
this_success "Instalação do flatpak finalizada."