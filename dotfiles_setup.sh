#!/bin/bash

dotfiles=(".after.vimrc" ".bashrc" ".gitconfig" ".tmux.conf")
dir="${HOME}/dotfiles"

for dotfile in "${dotfiles[@]}";do
    ln -sf "${dir}" "${HOME}/${dotfile}"
done

