#!/bin/bash
sudo apt-get install python3-dev cmake
[ ! -f /path/to/dir ] && mkdir ~/.vim && mkdir ~/.vim/bundle
cd ~/.vim/bundle/
git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
[ ! -f "~/.vim/colors" ] && mkdir ~/.vim/colors
mv molokai.vim ~/.vim/colors
mv .vimrc $HOME

echo -e 'Done!'