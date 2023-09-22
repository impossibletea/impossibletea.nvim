vim.cmd.colorscheme('rams')
vim.opt.colorcolumn = '80'
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.textwidth = 78

vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.listchars = 'tab:| ,lead:.,trail:.'

vim.opt.breakindent = true
vim.opt.formatoptions = 'cro/qj'
vim.opt.lbr = true
vim.opt.spelllang = en_gb,ru
vim.opt.udf = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.clipboard = 'unnamed'

-- CHADtree
vim.g.chadtree_settings = {
	['options'] = {
		['session'] = false,
	},
	['ignore'] = {
		['name_glob'] = {'.*',},
	},
}
