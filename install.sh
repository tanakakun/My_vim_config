#!/bin/bash

#Remove old configure file
rm ~/.vimrc
rm ~/.vim/color/costum.vim

cp ./vimrc ~/.vimrc
mkdir ~/.vim
mkdir ~/.vim/color

cp ./vim/color/costum.vim ~/.vim/color/costum.vim
