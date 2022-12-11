#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
# 
# このスクリプトはyayをインストールします。
# 
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
# 
# This script installs yay.

# ABOUT yay
# yay is a wrapper for installing packages from the Arch User
# Repository (AUR for short).

mkdir ~/Desktop/src
git clone https://aur.archlinux.org/yay.git ~/Desktop/src/yay
cd ~/Desktop/src/yay
makepkg -si

# After that is done, yay will refresh the AUR
# NOTE: NEVER, EVER INVOKE AN AUR WRAPPER WITH sudo!!
# You'll be asked for your root password when it gets needed.

yay -Syy

# To better know when updates are available, you will need pamac

yay -S pamac-aur

echo $'All done!'
echo $'Have a good night.'
