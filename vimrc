set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'klen/python-mode'
Plugin 'elzr/vim-json'
Plugin 'kchmck/vim-coffee-script'

call vundle#end()
filetype plugin indent on
syntax on

au BufRead,BufNewFile,BufReadPre *.coffee set filetype=coffee
autocmd FileType coffee setlocal sw=2 sts=2 ts=2 et
