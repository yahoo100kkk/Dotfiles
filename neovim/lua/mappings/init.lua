local keymap = function(mode, key, results)
    vim.api.nvim_set_keymap(mode, key, results, {noremap = true, silent = true})
    end
--changing leader key
vim.g.mapleader = ' '

--moving around
keymap('n', 'j', 'h')
keymap('n', 'l', 'j')
keymap('n', ';', 'l')
--show recent files
keymap('n', '<leader>fr', ':History<CR>')
--show files in current folder
keymap('n', '<leader>tt', ':Telescope<CR>')
keymap('n', 'fs', ':lua require"telescope.builtin".find_files()<CR>')
keymap('n', '<leader>fs', ':lua require"telescope.builtin".live_grep()<CR>')

--open nvim-tree file explorer
keymap('n', '<leader>e', ':NvimTreeToggle<CR>')
keymap('n', '<leader>ee', ':NvimTreeFindFile<CR>')

--save file
keymap('n', 'ss', ':w<CR>')
--save and quit
keymap('n','sq', ':wq!<CR>')
--quit
keymap('n', '<leader>q', ':q!<CR>')
--configuring jj to esc fuction
keymap('i', 'jj', '<Esc>')

--source file
keymap('n', '<leader>sv', ':so %<CR>')


--open terminal
keymap('n', '<leader>t',':vsplit<CR> :terminal<CR>')
--close terminal
keymap('t', '<leader>q', "<C-\\><C-n> :q!<CR>")

--creating a changeing tab
keymap('n', '<leader>nn', ':BufferNext<CR>')
keymap('n', '<leader>nw', ':tabedit<CR>')
keymap('n', 'nb', ':BufferClose<CR>')
keymap('n', 'vv', ':BufferPrevious<CR>')
