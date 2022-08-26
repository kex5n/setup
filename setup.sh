#!/bin/bash

git clone git@github.com:kex5n/dotfiles.git
cp dotfiles/.gitconfig ~/.gitconfig
rm -r dotfiles

# install pyenv
git clone git://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
