set background=dark
set nu
set paste
set showcmd
set nocompatible
set ruler
set showmatch
" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
" Incremental searching is sexy
set incsearch

" Highlight things that we find with the search
set hlsearch
set cul 

"pydiction autocomplete
"#let g:pydiction_location='~/.vim/after/ftplugin/pydiction/complete-dict'
autocmd FileType python set omnifunc=pythoncomplete#Complete

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set ignorecase          " Do case insensitive matching
set smartcase           " Do smart case matching
set autowrite           " Automatically save before commands like :next and :make
set hidden              " Hide buffers when they are abandoned
"set mouse=a            " Enable mouse usage (all modes) 
