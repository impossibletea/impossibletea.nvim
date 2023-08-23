return require('packer').startup{
   function(use)
      use 'wbthomason/packer.nvim'
      use {'ms-jpq/chadtree', run = ':CHADdeps'}
      use 'tpope/vim-fugitive'
      use 'nvim-lua/plenary.nvim'
      use 'nvim-telescope/telescope.nvim'
      use 'noahfrederick/vim-noctu'
      use 'jeffkreeftmeijer/vim-dim'
      use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
      use 'nvim-treesitter/nvim-treesitter-context'
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

