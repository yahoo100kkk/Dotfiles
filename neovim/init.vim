set number
set cursorline
syntax on
set nocompatible
set splitright
filetype on
filetype plugin on
filetype indent on
set shiftwidth=4
set tabstop=4
set completeopt=menu,noinsert,noselect
set incsearch
set showcmd
set showmode
set shell=powershell.exe
set wildmenu
set statusline=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set termguicolors
colorscheme gruvbox
hi CursorLine gui=underline cterm=underline ctermfg=None guifg=None
hi Normal guibg=NONE ctermbg=NONE
runtime ./plug.vim
runtime ./map.vim
set clipboard+=unnamedplus
au ColorScheme * hi Normal ctermbg=none guibg=none
au ColorScheme myspecialcolors hi Normal ctermbg=none guibg=none
"airline 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' | '
let g:airline#extensions#tabline#formatter = 'jsformatter'
let g:airline_theme='base16'
