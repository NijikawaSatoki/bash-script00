#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
# 
# このスクリプトはMSYS2を単純に更新します。
# 
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
# 
# This script simply updates MSYS2.

pacman -Syu
echo $' '
echo $'I recommend upgrading packages at least once every 24 hours.'
echo $'If you don\'t want to upgrade, then that\'s fine. It\'s on '
echo $'you, though, if something goes wrong in that scenario.'
