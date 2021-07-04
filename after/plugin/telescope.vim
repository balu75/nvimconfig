if !exists('g:loaded_telescope') | finish | endif

nnoremap <silent> <Leader>tf <cmd>Telescope find_files<cr>
nnoremap <silent> <Leader>tr <cmd>Telescope live_grep<cr>
nnoremap <silent> <Leader>tb <cmd>Telescope buffers<cr>
nnoremap <silent> <Leader>th <cmd>Telescope help_tags<cr>

lua << EOF
local actions = require('telescope.actions')
-- Global remapping
------------------------------
require('telescope').setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF
