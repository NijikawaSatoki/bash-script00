#!/bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
# 
# このスクリプトはTermuxを更新します。このスクリプトを使用する前に、
# F-Droidを使用してTermuxをインストールする必要があります。
# 
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
# 
# This script updates Termux. You must have used F-Droid to install Termux
# before you can use this script.

apt update  # Updates repositories
apt upgrade # Upgrades installed packages
echo $' '
echo $'I recommend upgrading packages at least once every 24 hours.'
echo $'If you don\'t want to upgrade, then that\'s fine. It\'s on '
echo $'you, though, if something goes wrong in that scenario.'
