#!/bin/bash

git clone git@github.com:kex5n/dotfiles.git
cp dotfiles/.gitconfig ~/.gitconfig
rm -r dotfiles

# install pyenv
git clone git://github.com/yyuu/pyenv.git ~/.pyenv
