require('lspconfig')['eslint'].setup{
   on_attach = lsp_attach,
}

require('lspconfig')['tsserver'].setup{
   on_attach = lsp_attach,
}

