#!/bin/bash

# Tema GTK
gsettings set org.gnome.desktop.interface gtk-theme 'Adapta-Eta'

# Pacote de icones
gsettings set org.gnome.desktop.interface icon-theme 'Paper'

# Tema do shell
gsettings set org.gnome.shell.extensions.user-theme 'Adapta-Nokto-Eta'

# Tema do cursor
gsettings set org.gnome.desktop.interface cursor-theme 'Breeze'

# Terminal padrão
gsettings set org.gnome.desktop.default-applications.terminal exec "tilix"

# Calendario padrão
gsettings set org.gnome.desktop.default-applications.office.calendar exec gnome-calendar
