#!/bin/bash

git clone git@github.com:kex5n/dotfiles.git
cp dotfiles/.gitconfig ~/.gitconfig
rm -r dotfiles

# install pyenv
git clone git://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zprofile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zprofile
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile

echo 'eval "$(pyenv init -)"' >> ~/.zshrc