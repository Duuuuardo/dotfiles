source ./scripts/utils.sh

# Instalar o Yay
this_header "Installing Yay..."
bash ./scripts/yay.sh

# Instalar os drivers
this_header "Instalando drivers..."
bash ./scripts/drivers.sh

# Instalar aplicativos
this_header "Instalando aplicativos com yay..."
bash ./scripts/apps.sh

# Instalar aplicativos do flathub
this_header "Instalando aplicativos com flatpak..."
bash ./scripts/flatpak.sh

# Instalar aplicativos da snapstore
this_header "Instalando aplicativos com snap..."
bash ./scripts/snap.sh

# Configurações do dotfiles
this_header "Configurando dotfiles..."
bash ./scripts/dotfiles.sh

# Instalar pacotes do npm
this_header "Instalando dependencias com npm..."
bash ./scripts/npm.sh

# Configurar o gnome shell
this_header "Configurando preferencias do gnome shell..."
bash ./scripts/preferences.sh

# Criar diretorio de desenvolvimento
this_header "Criando diretorio de desenvolvimento na home do usuario."
mkdir ${HOME}/Development
mkdir ${HOME}/Development/Projects/

# Limpar cache dos downloads
this_header "Removendo sucata."
sudo pacman -Scc
sudo pacman -Qdtq | sudo pacman -Rs -
sudo rm -Rv /tmp/
sudo yay -Scc
sudo yay -Qtd
rm -rf ${HOME}/dotfiles.tar.gz
rm -rf ${HOME}/dotfiles.zip
rm -rf ${DOTFILES_DIRECTORY}

# Finalizar
this_success "Reinicie o computador para aplicar as mudanças!"