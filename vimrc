" Vim Plug
call plug#begin('~/.vim/plugged')
" Fugitive.vim (Git wrapper)
Plug 'tpope/vim-fugitive'
" Nerd tree (tree explorer)
Plug 'scrooloose/nerdtree'
" Syntastic (Syntax checking)
Plug 'scrooloose/syntastic'
" Surround (quoting/parenthesizing)
Plug 'tpope/vim-surround'
" NERD Commenter (commenting)
Plug 'scrooloose/nerdcommenter'
" Table-mode (instant table creation)
Plug 'dhruvasagar/vim-table-mode'
" vim-airline (menu status)
Plug 'vim-airline/vim-airline'
" Ignore trailing space when file is markdown
autocmd FileType * unlet! g:airline#extensions#whitespace#checks
autocmd FileType markdown let g:airline#extensions#whitespace#checks = [ 'indent' ]
" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'
" vim-orgmode
Plug 'jceb/vim-orgmode'
" speeddating.vim
Plug 'tpope/vim-speeddating'
" Markdown syntax
Plug 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1     " Disable folding
" Initialize plugin system
call plug#end()

set nocompatible    "

" Leader
let mapleader=','

" Colors
set background=dark " set background as dark
syntax enable       " enable syntax processing

" Spaces & Tabs
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " how many colums text is indented with reindent operations
set expandtab       " tabs are spaces
set autoindent      " enable auto indent
set smartindent     " enable smart indent
filetype indent on  " load filetype-specific indent files

" UI Config
set number          " show line numbers
set relativenumber  " show relative number
set showcmd         " show command in bottom bar
" set cursorline      " highlight current line
set wildmenu        " visual autocomplete for command menu
set showmatch       " highlight matching [{()}]
set lazyredraw      " redraw only when we need to
filetype plugin on  "
set list            " show hidden characters
set list listchars=tab:›-,trail:-,extends:>,precedes:<,eol:¬

" Searching
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
