set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" ----------------
" Code Completions
" ----------------
Bundle 'mattn/emmet-vim'
Bundle 'Shougo/neocomplcache'
Bundle 'ervandew/supertab'

" ------------------------------------
" Sytax/Index for language enhancement
" ------------------------------------
Bundle 'tpope/vim-markdown'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
" alt+num select tab
Bundle 'TabBar'

" ctrl + p; fast to find file.
Bundle 'ctrlp.vim' 
Bundle 'tpope/vim-surround'

" commentor : num\c<space> | num\cc  | num\ci ....
Bundle 'scrooloose/nerdcommenter'
Bundle 'godlygeek/tabular'
Bundle 'majutsushi/tagbar'
