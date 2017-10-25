#!/bin/sh

#Remove old configure file
rm ~/.vimrc
rm ~/.vim/colors/costum.vim

cp ./vimrc ~/.vimrc
mkdir ~/.vim
mkdir ~/.vim/colors

cp ./vim/colors/costum.vim ~/.vim/colors/costum.vim
