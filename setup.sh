#!/bin/bash

git clone git@github.com:kex5n/dotfiles.git
cp dotfiles/.gitconfig ~/.gitconfig
rm -r dotfiles
