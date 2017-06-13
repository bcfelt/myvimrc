#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/godlygeek/tabular.git
git clone https://github.com/https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/tpope/vim-sensible.git
git clone https://github.com/tpope/vim-vinegar.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/rhysd/vim-color-spring-night.git spring-night
mv spring-night/colors ~/.vim
