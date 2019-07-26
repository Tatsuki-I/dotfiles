#!/bin/sh

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/rc
mkdir -p ~/.stack

ln -sf ./.bash_history ~/.bash_history
ln -sf ./.gitconfig ~/.gitconfig
ln -sf ./.tmux.conf ~/.time_conf
ln -sf ./.vimrc ~/.vimrc
ln -sf ./.zprofile ~/.zprofile
ln -sf ./.zshrc ~/.zshrc
ln -sf ./.brewfile/Brewfile ~/Brewfile
ln -sf ./.vim/colors/hybrid.vim ~/.vim/colors/hybrid.vim
ln -sf ./.vim/rc/dein.toml ~/.vim/rc/dein.toml
ln -sf ./.vim/rc/dein_lazy.toml ~/.vim/rc/dein_lazy.toml
ln -sf ./.stack/config.yaml ~/.stack/config.yaml
