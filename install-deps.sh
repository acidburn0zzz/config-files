#!/bin/sh

sudo apt-get update
sudo apt-get purge vim*
sudo apt-get install git curl tmux python-setuptools exuberant-ctags libwww-perl cmake

sudo easy_install pygments

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#find . -type f -name ".*" | xargs -i ln -sf `pwd`/{} ~/\{}
