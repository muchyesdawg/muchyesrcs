#!/bin/bash
sudo pacman -S opera discord zsh neofetch git github-cli neovim ccls clangd base-devel cmake helix ffmpeg curl python tree chromium yay otf-codenewroman-nerd
mkdir .config code gitclone mov 
cd gitclone
git clone https://aur.archlinux.org/nvm.git
cd nvm
makepkg -src
cd ..
nvm install 16.18.0
cd ~
echo source ~/code/muchyesrcs/.zshrc > .zshrc

