#!/bin/bash

source ./scripts/utils.sh

# Install Snap
yay -Sy snapd
sudo systemctl start snapd
sudo systemctl enable snapd

# Install with Snap
sudo snap install wps-office-multilang

# Finish
this_success "Instalação do Snap finalizada."