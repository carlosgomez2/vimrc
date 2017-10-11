set nocompatible " be iMproved, no compatibility with VI
set autoindent " Auto indention should be on

" Allows move with the mouse in all windows
set mouse=a

" Theme and syntax
syntax on

" Syntax highlighting and theme
syntax enable

" Lovely linenumbers
set nu

" Searching, highligths the areas that you search for
set hlsearch

" Highlights search as you type
set incsearch

" ignores the case in the file
set ignorecase

" If you start with CamelCase it will assume that you wanted camelcased
set smartcase

" For initialize blunde
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" Dependencies of snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/vim-snippets"

" Snippets for our use
Bundle 'garbas/vim-snipmate'

" Git integration tools
Bundle 'tpope/vim-fugitive'

" Dependency managment Vundle
Bundle 'gmarik/vundle'

" Rails highlighting
Bundle 'tpope/vim-rails.git'

" Vim Ruby highlighting
Bundle 'vim-ruby/vim-ruby'

" Surround your code, changes curly braces, p, div, tags etc.
Bundle 'tpope/vim-surround'

" Every one should have a pair (Autogenerate pairs for "{[( )
Bundle 'jiangmiao/auto-pairs'

" Tab completions, autocomplete somethig that VIM already opened
Bundle 'ervandew/supertab'

" Fuzzy finder for vim (CTRL+P) like sublime or atom, find files like controllers, views, models, etc.
Bundle 'kien/ctrlp.vim'

" For tests
Bundle 'janko-m/vim-test'

" Navigation tree, like atom or sublime
Bundle 'scrooloose/nerdtree'
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Quantum theme
Bundle 'tyrannicaltoucan/vim-quantum'

" NERD Commenter
Plugin 'scrooloose/nerdcommenter'
filetype plugin on
let mapleader=","
set timeout timeoutlen=1500
