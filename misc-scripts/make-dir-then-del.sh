#!bin/bash

# [ja-JP]
# 制作者：虹川郷鬼
# バージョン：1.00a
#
# ディレクトリを作成し、スクリプトがそれ自体を削除するスクリプトです
#
# [en-US]
# Author: Satoki Nijikawa
# Version: 1.00a
#
# A script to make a directory and then the script deletes itself

# BACK UP THIS SCRIPT AS BEFORE TESTING!!
# cp ./make-dir-then-del.sh ./make-dir-then-del.sh.bak

# OPEN IN NANO AND REPLACE [newdir] WITH DIRECTORY NAME
mkdir [newdir]
rm -rf ./make-dir-then-del.sh
