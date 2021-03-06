#!/bin/sh

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/rc
mkdir -p ~/.stack

ln -sf ~/dotfiles/.bash_history ~/.bash_history
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.tmux.conf ~/.time_conf
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.zprofile ~/.zprofile
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.brewfile/Brewfile ~/Brewfile
ln -sf ~/dotfiles/.vim/colors/hybrid.vim ~/.vim/colors/hybrid.vim
ln -sf ~/dotfiles/.vim/rc/dein.toml ~/.vim/rc/dein.toml
ln -sf ~/dotfiles/.vim/rc/dein_lazy.toml ~/.vim/rc/dein_lazy.toml
ln -sf ~/dotfiles/.stack/config.yaml ~/.stack/config.yaml
