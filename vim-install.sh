#!/bin/bash
sudo apt-get install python3-dev cmake
cd ~/.vim/bundle/
git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
mkdir ~/.vim/colors
mv molokai.vim ~/.vim/colors
mv .vimrc $HOME

echo -e 'Done!'