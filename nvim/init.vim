"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/ijs01140/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/ijs01140/.cache/dein')
  call dein#begin('/home/ijs01140/.cache/dein')

  " Let dein manage dein
  " Required:
  "call dein#add('/home/ijs01140/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Load my plugins from toml file
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

set number             "行番号を表示
set autoindent         "改行時に自動でインデントする
set tabstop=2          "タブを何文字の空白に変換するか
set shiftwidth=2       "自動インデント時に入力する空白の数
set expandtab          "タブ入力を空白に変換
