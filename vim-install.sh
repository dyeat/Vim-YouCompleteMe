#!/bin/bash
cd ~/
sudo apt-get -y update
sudo apt-get -y install python3-dev cmake
[ ! -f /.vim/bundle ] && mkdir ~/.vim && mkdir ~/.vim/bundle
cd ~/.vim/bundle/
git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
[ ! -f ~/.vim/colors ] && mkdir ~/.vim/colors
wget https://raw.githubusercontent.com/dyeat/Vim-YouCompleteMe/master/molokai.vim -O ~/.vim/colors
wget https://raw.githubusercontent.com/dyeat/Vim-YouCompleteMe/master/.vimrc -O ~/

echo -e 'Done!'
