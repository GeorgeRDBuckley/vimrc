filetype off

set shell=bash

call plug#begin('~/.vim_runtime/plugged/')
  Plug 'Shougo/deoplete.nvim'
  Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
  Plug 'ap/vim-css-color'
  Plug 'b4winckler/vim-angry'
  Plug 'christoomey/vim-sort-motion'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'glts/vim-textobj-comment'
  Plug 'janko-m/vim-test'
  Plug 'junegunn/vim-easy-align'
  Plug 'kana/vim-textobj-line'
  Plug 'kana/vim-textobj-user'
  Plug 'mattn/gist-vim'
  Plug 'mattn/webapi-vim'
  Plug 'michaeljsmith/vim-indent-object'
  Plug 'nelstrom/vim-textobj-rubyblock'
  Plug 'ntpeters/vim-better-whitespace'
  Plug 'pseewald/vim-anyfold'
  Plug 'rking/ag.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'sheerun/vim-polyglot'
  Plug 'slashmili/alchemist.vim'
  Plug 'stefandtw/quickfix-reflector.vim'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'thinca/vim-textobj-function-javascript'
  Plug 'tpope/vim-bundler'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-dispatch'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-projectionist'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-rhubarb'
  Plug 'tpope/vim-sensible'
  Plug 'tpope/vim-speeddating'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-unimpaired'
  Plug 'vim-airline/vim-airline'
  Plug 'w0rp/ale'
  Plug 'yegappan/mru'
call plug#end()

set shell=fish

filetype plugin indent on
