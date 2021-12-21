" must be executed before vim-airline
let g:airline_powerline_fonts=1

set rtp+=$HOME/.vim/bundle/Vundle.vim
 
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'preservim/vimux'
Plugin 'tpope/vim-fugitive'
Plugin 'christoomey/vim-tmux-navigator'

if has("nvim")
  Plugin 'neovim/nvim-lspconfig'
  Plugin 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plugin 'nvim-lua/plenary.nvim'
  Plugin 'nvim-telescope/telescope.nvim'
  Plugin 'kyazdani42/nvim-web-devicons'
  Plugin 'eddyekofo94/gruvbox-flat.nvim'
  Plugin 'sainnhe/gruvbox-material'

  Plugin 'hoob3rt/lualine.nvim'
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'

  " nvim-cmp start
  Plugin 'hrsh7th/cmp-nvim-lsp'
  Plugin 'hrsh7th/cmp-buffer'
  Plugin 'hrsh7th/cmp-path'
  Plugin 'hrsh7th/cmp-cmdline'
  Plugin 'hrsh7th/nvim-cmp'
  Plugin 'quangnguyen30192/cmp-nvim-ultisnips'
  " nvim-cmp end

endif
call vundle#end()
