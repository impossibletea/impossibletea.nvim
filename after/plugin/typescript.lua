require('lspconfig')['eslint'].setup{
}

require('lspconfig')['tsserver'].setup{
   on_attach = lsp_attach,
}

