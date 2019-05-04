#!/bin/sh

script_dir=$(cd $(dirname $0); pwd)

# neovim
ln -s "$script_dir/nvim" ~/.config/
