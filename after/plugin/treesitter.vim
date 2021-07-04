if !exists('g:loaded_nvim_treesitter')
  finish
endif

lua <<EOF
require 'nvim-treesitter.configs'.setup {
  highlight = {
    enabgle = true,
    disable = {},
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
    "yaml",
    "json",
    "html",
    "scss",
    "bash",
  },
}

EOF
