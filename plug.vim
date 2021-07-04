" must be executed before vim-airline
let g:airline_powerline_fonts=1

set rtp+=$HOME/.vim/bundle/Vundle.vim
 
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'rking/ag.vim'
Plugin 'preservim/vimux'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'morhetz/gruvbox'
Plugin 'christoomey/vim-tmux-navigator'

if has("nvim")
  Plugin 'neovim/nvim-lspconfig'
  Plugin 'glepnir/lspsaga.nvim'
  Plugin 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plugin 'nvim-lua/completion-nvim'
  Plugin 'nvim-lua/popup.nvim'
  Plugin 'nvim-lua/plenary.nvim'
  Plugin 'nvim-telescope/telescope.nvim'
  Plugin 'kyazdani42/nvim-web-devicons'
endif
call vundle#end()
