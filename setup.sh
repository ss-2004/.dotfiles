#!/bin/zsh

xcode-select --install;
mkdir ~/.dotfiles;
git clone git@github.com:ss-2004/.dotfiles.git ~/.dotfiles;

cd .dotfiles;
for for file in .*; ln -s ~/.dotfiles/$file ~/$file;
cd ~;

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle --file ~/.dotfiles/Brewfile

