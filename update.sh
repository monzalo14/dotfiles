#!/usr/bin/env bash

file_names=( gitconfig tmux.conf vimrc zshrc )

for dotfile in ${file_names[@]}; do
    printf '%s\n' "$dotfile"
    cp $HOME"/."$dotfile .
done

