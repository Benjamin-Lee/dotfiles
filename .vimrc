"set up Vundle
set nocompatible "to be doubly sure
filetype off " required by Vundle
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" my commands
syntax enable
set number
set directory^=$HOME/.vim/swap// "keep the annoying swap files out of wherever I'm working
