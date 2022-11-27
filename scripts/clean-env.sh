#!/usr/bin/bash

if [[ -z $STOW_FOLDERS ]]; then
    STOW_FOLDERS="nvim,zsh"
fi

if [[ -z $DOTFILES ]]; then
    DOTFILES=$HOME/.dotfiles
fi

pushd $DOTFILES
for folder in $(echo $STOW_FOLDERS | sed "s/,/ /g")
do
    echo "removing $folder"
    stow -D $folder
done
popd
