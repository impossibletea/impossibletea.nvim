vim.cmd.colorscheme('noctu')
vim.opt.colorcolumn = '80'
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.textwidth = 80

vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.listchars = 'tab:-->,lead:.,trail:.'

vim.opt.breakindent = true
vim.opt.formatoptions = 'cro/qj'
vim.opt.lbr = true
vim.opt.spelllang = en_gb,ru
vim.opt.udf = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- COQ
vim.g.coq_settings = {
  ['auto_start'] = 'shut-up',
}

-- CHADtree
vim.g.chadtree_settings = {
  ['options'] = {
    ['session'] = false,
  },
  ['ignore'] = {
    ['name_glob'] = {'.*',},
  },
  ['view'] = {
    ['window_options'] = {
      ['number'] = true,
      ['relativenumber'] = true,
    },
  },
}

