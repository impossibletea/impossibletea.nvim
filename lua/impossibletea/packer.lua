return require('packer').startup{
   function(use)
      use 'wbthomason/packer.nvim'
      use 'neovim/nvim-lspconfig'
      use {'ms-jpq/chadtree', run = ':CHADdeps'}
      use {'ms-jpq/coq_nvim', run = ':COQdeps'}
      use 'ms-jpq/coq.artifacts'
      use 'vim-pandoc/vim-pandoc'
      use 'vim-pandoc/vim-pandoc-syntax'
      use 'tpope/vim-fugitive'
      use 'nvim-lua/plenary.nvim'
      use 'nvim-telescope/telescope.nvim'
      use 'https://git.sr.ht/~whynothugo/lsp_lines.nvim'
      use 'noahfrederick/vim-noctu'
      use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
      use 'nvim-treesitter/nvim-treesitter-context'
      use 'jeffkreeftmeijer/vim-dim'
      use 'lervag/vimtex'
      use 'mechatroner/rainbow_csv'
      use 'mtdl9/vim-log-highlighting'
      use 'Jorengarenar/COBOl.vim'
      use 'tpope/vim-abolish'
   end,
   config = {
      git = {
         clone_timeout = 3600,
      },
   },
}

