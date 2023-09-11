vim.g.mapleader = ' '
vim.g.maplocalleader = ','

-- Base
vim.keymap.set('n', '\\', vim.cmd.nohlsearch)
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<leader>ls' , '<cmd>set list!<cr>')

-- CHADtree
vim.keymap.set('n', '<leader>e', vim.cmd.CHADopen)

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fr', builtin.registers, {})
vim.keymap.set('n', '<leader>ft', builtin.filetypes, {})
