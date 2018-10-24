set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'taohexxx/lightline-buffer'
Plugin 'vim-scripts/mru.vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/bufexplorer.zip'
Plugin 'vim-scripts/peaksea'
Plugin 'Yggdroot/duoduo'
Plugin 'altercation/vim-colors-solarized'
Plugin 'amix/open_file_under_cursor.vim'
" snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

Plugin 'mileszs/ack.vim'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
source ~/.vim/config_basic.vim
source ~/.vim/config_plugins.vim
source ~/.vim/config_extended.vim
source ~/.vim/config_lightline.vim
source ~/.vim/config_my.vim
