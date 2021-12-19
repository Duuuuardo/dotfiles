#!/bin/bash

source ./scripts/utils.sh

# Instalar o zsh:
yay -Sy install zsh

# Instalar o oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

# Instalar plugins externos
yay -Sy zsh-autosuggestions
yay -Sy zsh-completions
yay -Sy zsh-fast-syntax-highlighting

# Instalar fonte para zsh
yay -Sy nerd-fonts-jetbrains-mono

# Instalar o tema powerlevel10k
yay -Sy zsh-theme-powerlevel10k

# Definir o shell padrão
chsh -s /bin/zsh

# Mover os arquivos padrões
replace ".gitconfig"        ".gitconfig"
replace ".gitignore_global" ".gitignore_global"
replace ".zshrc"            ".zshrc"

# Configurações do git
this_header "Configure suas configurações do git: "
nano ${HOME}/.gitconfig

# Finalizar
this_success "Dotfiles instalados."