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
Bundle 'humiaozuzu/TabBar'
" quickly to find file, key map ctrl + p
Bundle 'kien/ctrlp.vim' 
Bundle 'taglist.vim'
