#!/bin/sh

mkdir -p ~/.vim/ftplugin/

ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/tmux.conf ~/.tmux.conf
ln -s $PWD/ackrc ~/.ackrc

ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/vim/ftplugin/python.vim ~/.vim/ftplugin/python.vim
