" must be executed before vim-airline
let g:airline_powerline_fonts=1

set rtp+=$HOME/.vim/bundle/Vundle.vim
 
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'preservim/vimux'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'christoomey/vim-tmux-navigator'

if has("nvim")
  Plugin 'neovim/nvim-lspconfig'
  Plugin 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plugin 'nvim-lua/completion-nvim'
  "Plugin 'nvim-lua/popup.nvim'
  Plugin 'nvim-lua/plenary.nvim'
  Plugin 'nvim-telescope/telescope.nvim'
  Plugin 'kyazdani42/nvim-web-devicons'
  Plugin 'eddyekofo94/gruvbox-flat.nvim'
  Plugin 'hoob3rt/lualine.nvim'
  Plugin 'kosayoda/nvim-lightbulb'
endif
call vundle#end()
