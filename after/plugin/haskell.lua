require('lspconfig')['hls'].setup{
		on_attach = lsp_attach,
    settings = {
      haskell = {
        formattingProvider = 'stylish-haskell',
      },
    },
}

