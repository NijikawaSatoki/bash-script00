#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
#
# このスクリプトは、いくつかの便利なパッケージをインストールします。
#
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
#
# This script installs some helpful packages.

sudo pacman -Syu		# Refreshes repositories and upgrades packages
sudo pacman -S neofetch		# Installs neofetch
sudo pacman -S vlc		# Installs VLC Media Player
sudo pacman -S libreoffice	# Installs LibreOffice
sudo pacman -S aria2		# Installs aria2
sudo pacman -S p7zip		# Installs p7zip
sudo pacman -S unrar		# Installs unrar
sudo pacman -S tar		# Installs tar
sudo pacman -S rsync		# Installs rsync
sudo pacman -S conky		# Installs conky

# These install some video/audio codecs

sudo pacman -S a52dec
sudo pacman -S faac
sudo pacman -S faad2
sudo pacman -S flac
sudo pacman -S jasper
sudo pacman -S lame
sudo pacman -S libdca
sudo pacman -S libdv
sudo pacman -S libmad
sudo pacman -S libmpeg2
sudo pacman -S libtheora
sudo pacman -S libvorbis
sudo pacman -S libvx
sudo pacman -S wavpack
sudo pacman -S x264
sudo pacman -S xvidcore

# These install some developer tools

sudo pacman -S git		# Installs git
sudo pacman -S base-devel	# Installs basic development tools
sudo pacman -S python		# Installs Python 3
sudo pacman -S gcc		# Installs GCC, a compiler for C and C++

echo $'All done!'
echo $'Now run \'yay.sh\' to get yourself an AUR wrapper!'
echo $'With all that done, have a good night.'
