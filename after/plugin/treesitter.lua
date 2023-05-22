require'nvim-treesitter.configs'.setup{
   ensure_installed = {
      'typescript',
      'lua',
      'haskell',
      'python',
      'bash',
   },
   highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
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
