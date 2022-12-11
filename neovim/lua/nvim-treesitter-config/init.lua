require('nvim-treesitter.configs').setup({
    ensure_installed = {"java","c", "python", "lua", "javascript", "typescript"},
    highlight = {
        enable = true,
        additional_vim_highlighting = true,
    },
    indent = {enable = true,},
    rainbow = {
      enable = true,
    }
})

vim.opt.foldmethod ="expr"
vim.opt.foldexpr = "nvim_treesitter#folder()"
