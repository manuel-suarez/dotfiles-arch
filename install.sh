#!/bin/bash

######################################
# Arch Linux dotfiles configurations #
######################################
#
#
#



# zsh
mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME/.config/zsh"
