#!/bin/bash

## RECORD KEEPING                ##
# SCRIPT NAME: Local Repository
# SCRIPT AUTHOR: Satoki Nijikawa
# SCRIPT VERSION: 1.00a

## Makes a directory for local repos
## Comment this out if directory 'localrepo' already exists
mkdir ~/localrepo/
echo $' '
echo $'Directory \'localrepo\' has been created at ~'
# echo $'>_< Directory \'localrepo\' already exists!'

## Clones some of my repos
## Currently counted at two (2) repositories
mkdir ~/localrepo/NijikawaSatoki
git clone https://github.com/NijikawaSatoki/bash-script00.git ~/localrepo/NijikawaSatoki/bash-script00/		# Clones repo 'bash-script00' to localrepo/
echo $' '
echo $'Repository \'bash-script00\' cloned to ~/localrepo/NijikawaSatoki/bash-script00/'
echo $' '
git clone https://github.com/NijikawaSatoki/niji-study-code.git ~/localrepo/NijikawaSatoki/niji-stduy-code	# Clones repo 'niji-study-code' to localrepo/
echo $' '
echo $'Repository \'niji-study-code\' cloned to ~/localrepo/NijikawaSatoki/niji-study-code/'
echo $' '
echo $'All done! Have a nice day! (^^'

## You can clone your own repos with this script if you wish. Just input
# git clone [repo] [target_dir]
