#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
#
# このスクリプトは、いくつかの便利なパッケージをインストールします。
# $PREFIXリセットした後に最適です
#
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
#
# This script installs some helpful packages.
# Great after resetting $PREFIX

apt update		# Updates repositories
apt upgrade		# Upgrades packages
apt install neofetch	# Installs neofetch
apt install python	# Installs Python 3
apt install clang	# Installs Clang
apt install nano	# Installs GNU nano
apt install tsu		# Installs sudo. Not much use when not rooted, though
echo $' '
echo $'You\'re all ready to go! Enjoy!'
echo $'Also, also make sure to run \'apt update\' before'
echo $'running \'apt upgrade\' or \'apt install\'.'
