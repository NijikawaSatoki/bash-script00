#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
# 
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
# 
# This script simply automates updating Arch Linux.

sudo pacman -Syu  # Refreshes repositories and upgrades packages
echo $' '
echo $'I recommend upgrading packages at least once every 24 hours.'
echo $'If you don\'t want to upgrade, then that\'s fine. It\'s on '
echo $'you, though, if something goes wrong in that scenario.'
