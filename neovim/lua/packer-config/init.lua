local status, packer = pcall(require, "packer")

if (not status) then
print('packer not installed')
    return
end

vim.cmd [[packadd packer.nvim]]

packer.startup( function(use)

    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
    use 'nvim-tree/nvim-web-devicons'
    use 'nvim-tree/nvim-tree.lua'
    use 'nvim-lualine/lualine.nvim'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use 'nvim-treesitter/nvim-treesitter'
    use 'windwp/nvim-ts-autotag'
    use 'hrsh7th/nvim-cmp'
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'
    use 'onsails/lspkind-nvim'
    use 'windwp/nvim-autopairs'
    use 'romgrk/barbar.nvim'

    --telescope
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'
    use 'nvim-lua/telescope.nvim'
    use 'jremmen/vim-ripgrep'
    use 'SirVer/ultisnips'
    use 'honza/vim-snippets'
    use 'Valloric/YouCompleteMe'
    use 'nvim-lua/completion-nvim'
    use 'ThePrimeagen/vim-be-good'
end)

require('nvim-autopairs').setup {}
