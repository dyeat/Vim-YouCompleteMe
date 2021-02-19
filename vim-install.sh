#!/bin/bash
cd $HOME
sudo apt-get install python3-dev cmake
[ ! -f /.vim/bundle ] && mkdir ~/.vim && mkdir ~/.vim/bundle
cd ~/.vim/bundle/
git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
[ ! -f "~/.vim/colors" ] && mkdir ~/.vim/colors
cd ~/.vim/bundle/YouCompleteMe
cp molokai.vim ~/.vim/colors
cp .vimrc $HOME

echo -e 'Done!'
