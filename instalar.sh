pacman -Syuu
echo "Instalando o YAY"
pacman -S --needed git base-devel

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

echo "instalando aplicativos"

yay -S nodejs npm yarn jdk-openjdk flatpak python datagrip intellij-idea-community-edition visual-studio-code-bin minecraft-launcher gnome-tweaks-git lutris uwufetch lolcat neofetch htop gimp firefox-nightly kdenlive

echo "instalando pacotes com flatpak"

flatpak install flathub com.spotify.Client

flatpak install flathub com.valvesoftware.Steam




