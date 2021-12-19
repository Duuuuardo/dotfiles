#!/bin/bash

source ./scripts/utils.sh

var="nodejs"
this_header "Verificando se $var esta instalado..."
if which node &> /dev/null; then
  this_success "$var esta instalado"
  else
  this_warning "Instalando $var..."
  yay -Sy $var npm
fi

# Pacotes
npm install -g create-nuxt-app
npm install -g eslint
npm install -g prettier
npm install -g sass
npm install -g nodemon

# Finalizar
this_success "Configuração do npm finalizada."