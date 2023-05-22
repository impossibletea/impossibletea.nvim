require('lspconfig')['texlab'].setup{
	on_attach = lsp_attach,
}

vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_syntax_enabled = false
