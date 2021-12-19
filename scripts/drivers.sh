#!/bin/bash

source ./scripts/utils.sh

# Codecs multimidia
yay -Sy --noconfirm pulseaudio pulseaudio-alsa a52dec faac faad2 flac jasper lame libdca libdv libmad libmpeg2 libtheora libvorbis libxv wavpack x264 xvidcore x265 ffmpeg

# Finalizar
this_success "Instalação de drivers finalizada."