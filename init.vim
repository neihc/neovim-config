set nocompatible
let g:mapleader=" "
set encoding=utf-8
filetype plugin on

call plug#begin('~/.vim/vendor')
""" It's colorful
Plug 'kaicataldo/material.vim'                                          " Make color
Plug 'itchyny/lightline.vim'                                            " Status line

""" It works like a charm
Plug 'tpope/vim-fugitive'                                               " Git integration
Plug 'neoclide/coc.nvim', {'branch': 'release'}			                    " Make it smart with LSP
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }       " 
Plug 'junegunn/fzf.vim'                                                 " Awesome fuzzy search

""" Little magic to boost productivity
Plug 'jiangmiao/auto-pairs'                                             " Auto pairs quotes, brackets,..
Plug 'scrooloose/nerdcommenter'                                         " Quick comment
Plug 'tpope/vim-abolish'                                                " Easy substitute multi-variants of word
Plug 'editorconfig/editorconfig-vim'                                    " Editor config
call plug#end()
