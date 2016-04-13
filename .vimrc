"run pathogen
execute pathogen#infect()
" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible
" solarized magic
let g:solarized_termcolors=256
"turn on syntax highlighting
syntax enable
"line numbers
set nu
" Use the Solarized Dark theme
set background=dark
colorscheme solarized
let g:solarized_termtrans=1
" Enhance command-line completion
set wildmenu
" Highlight current line
set cursorline
" Make tabs as wide as two spaces
set tabstop=2
" Show “invisible” characters
"set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
"set list
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Always show status line
set laststatus=2
" Don’t reset cursor to start of line when moving around.
set nostartofline
" Show the cursor position
set ruler
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Show the (partial) command as it’s being typed
set showcmd
