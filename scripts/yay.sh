#!/bin/bash

source ./scripts/utils.sh

# Instalar pacotes requeridos pelo yay
sudo pacman -S git
sudo pacman -S go
sudo pacman -S base-devel

# Instalar o yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Finalizar
this_success "Yay instalado com sucesso."