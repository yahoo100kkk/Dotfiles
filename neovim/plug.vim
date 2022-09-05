call plug#begin("./plugged")
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'morhetz/gruvbox'
  if has("nvim")
    Plug 'neovim/nvim-lspconfig'
  	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  endif
call plug#end()
