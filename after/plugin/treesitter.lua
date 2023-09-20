require'nvim-treesitter.configs'.setup{
	ensure_installed = {
		'diff',
		'git_config',
		'git_rebase',
		'gitattributes',
		'gitcommit',
		'gitignore',
		'vimdoc',
		'lua',
	},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	textobjects = {
		select = {
			enable = true,
			keymaps = {
				["af"] = "@function.outer",
				["if"] = "@function.inner",
				["as"] = "@class.outer",
				["is"] = "@class.inner",
				["ap"] = "@parameter.outer",
				["ip"] = "@parameter.inner",
			},
			include_surrounding_whitespace = true,
		},
	},
}

require'treesitter-context'.setup{
	enable = true,
	max_lines = 0,
	min_window_height = 0,
	line_numbers = true,
	multiline_threshold = 20,
	trim_scope = 'outer',
	mode = 'cursor', 
	separator = nil,
	zindex = 20,
}
