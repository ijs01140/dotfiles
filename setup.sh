#!/bin/sh

script_dir=$(cd $(dirname $0); pwd)

# neovim
rm -r "~/.config/nvim"
ln -s "$script_dir/nvim" ~/.config/
