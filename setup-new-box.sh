#!/bin/bash
# setup vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cat << EOF >> ~/.vimrc
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdTree'
Plugin 'gcmt/taboo.vim'
Plugin 'vim-flake8'
Plugin 'suxatcode/brain.vim'
call vundle#end()
"call brain#brain()
EOF
vim -c 'VundleInstall'
