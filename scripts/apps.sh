source ./scripts/utils.sh

# System
yay -Sy uwufetch
yay -Sy htop

# Gaming
yay -Sy multimc5

# Fonts
yay -Sy ttf-dejavu
yay -Sy ttf-freefont
yay -Sy ttf-jetbrains-mono
yay -Sy ttf-liberation
yay -Sy ttf-ms-fonts
yay -Sy ttf-ubuntu-font-family

# Cloud
yay -Sy install dropbox
yay -Sy install nautilus-dropbox

# Browser
yay -Sy firefox-nightly

# SSH
yay -Sy openssh
sudo systemctl enable sshd
sudo systemctl start sshd

# Developer
yay -Sy code
yay -Sy nodejs-lts-gallium
yay -Sy jdk-openjdk
yay -Sy python
yay -Sy mongodb-compass 
yay -Sy docker
yay -Sy docker-compose
yay -S python-pip
yay -Sy npm
yay -Sy nvm
yay -Sy tilix
yay -Sy zeal
yay -Sy insomnia
yay -Sy intellij-idea-community-edition


# Gnome apps
yay -Sy eog
yay -Sy evince
yay -Sy file-roller
yay -Sy gedit
yay -Sy gedit-plugins
yay -Sy gnome-backgrounds
yay -Sy gnome-calculator
yay -Sy gnome-calendar
yay -Sy gnome-control-center
yay -Sy gnome-disk-utility
yay -Sy gnome-photos
yay -Sy gnome-screenshot
yay -Sy gnome-shell-extensions
yay -Sy gnome-video-effects
yay -Sy gvfs
yay -Sy sushi
yay -Sy totem
yay -Sy gnome-tweaks
yay -Sy gnome-usage
yay -Sy seahorse

# Multimedia
yay -Sy lollypop
yay -Sy qbittorrent
yay -Sy spotify

# Social
yay -Sy discord-canary
yay -Sy telegram-desktop

# Utility
yay -Sy curl
yay -Sy ntfs-3g
yay -Sy p7zip
yay -Sy unrar
yay -Sy unzip
yay -Sy wget
yay -Sy zip

# Performance
yay -Sy preload
sudo systemctl enable preload
sudo systemctl start preload

# Themes
yay -Sy adapta-gtk-theme
yay -Sy breeze-adapta-cursor-theme-git
yay -Sy paper-icon-theme-git
yay -Sy suru-plus-pack-git
yay -Sy xcursor-breeze
yay -Sy yaru-gnome-shell-theme
yay -Sy yaru-gtk-theme
yay -Sy yaru-icon-theme

# Security
yay -Sy gufw
sudo ufw enable
sudo systemctl enable ufw

# Finish
this_success "Instalação finalizada."