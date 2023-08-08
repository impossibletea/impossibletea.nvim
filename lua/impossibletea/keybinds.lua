vim.g.mapleader = ' '
vim.g.maplocalleader = ','

-- Base
vim.keymap.set('n', '\\', vim.cmd.nohlsearch)
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('x', '<leader>p', '"_dP')
vim.keymap.set('n', '<leader>y', '\"+y')
vim.keymap.set('v', '<leader>y', '\"+y')
vim.keymap.set('n', '<leader>d', '\"+d')
vim.keymap.set('v', '<leader>d', '\"+d')
vim.keymap.set('n', '<leader>ls' , '<cmd>set list!<cr>')

-- CHADtree
vim.keymap.set('n', '<leader>e', vim.cmd.CHADopen)

-- LSP
lsp_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	local bufopts = {
		noremap = true,
		silent = true,
		buffer = bufnr,
	}
	vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, bufopts)
	vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
	vim.keymap.set('n', 'K', vim.lsp.buf.hover, bufopts)
	vim.keymap.set('n', '<leader>D', vim.lsp.buf.type_definition, bufopts)
	vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, bufopts)
	vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, bufopts)
	vim.keymap.set('n', 'gr', vim.lsp.buf.references, bufopts)
	vim.keymap.set('n', '<leader>f', function()
      vim.lsp.buf.format { async = true }
   end, bufopts)
	vim.keymap.set('n', '<leader>ll' , require('lsp_lines').toggle)
end

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fr', builtin.registers, {})
