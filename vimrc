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
Plug 'bling/vim-airline'
" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'
" Initialize plugin system
call plug#end()

" Colors
set background=dark " set background as dark
syntax enable		" enable syntax processing

" Spaces & Tabs
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces

" UI Config
set number		    " show line numbers
set showcmd		    " show command in bottom bar
" set cursorline      " highlight current line
set wildmenu        " visual autocomplete for command menu
set showmatch       " highlight matching [{()}]
set lazyredraw      " redraw only when we need to
filetype indent on  " load filetype-specific indent files
filetype plugin on  " 
" Searching
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
