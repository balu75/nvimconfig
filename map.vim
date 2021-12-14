" mappings

let mapleader=","

inoremap <C-s> <ESC>:wa<RETURN>
noremap <C-s> :wa<RETURN>

nmap <Leader>t :NERDTreeFocus<CR>
nmap <Leader>T :NERDTreeToggle<CR>
nmap <Leader>v "+p
nmap <Leader>w :wa<RETURN>
nmap <Leader>h :set hls!<RETURN>
nmap <Leader>p "+p
nmap <Leader>rp :CtrlPClearCache<RETURN>
nmap <Leader>l :set list<RETURN>
nmap <Leader>L :set nolist<RETURN>
nmap <Leader>hs :set hls<RETURN>
nmap <Leader>Hs :set nohls<RETURN>
nmap <Leader>d :YcmCompleter GoToDeclaration<RETURN>
nmap <Leader>sd :setlocal spell spelllang=de_de<RETURN>
nmap <Leader>c :w\|silent exec "!tmux send-keys -t 1 ./convert.sh Enter"\|redraw!<CR>
nmap <Leader>b :b 
nmap <Leader>ba :b#<RETURN>

nmap <Leader>gl :Git pull<RETURN>
nmap <Leader>gh :Git push<RETURN>
nmap <Leader>gs :G<CR>
nmap <Leader>gm :Gvdiffsplit!<CR>

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <F4> :cn<CR>zz
nmap <silent> <S-F4> :cp<CR> <bar> zz
nmap <silent> vv <C-w>v
nmap <Leader>vp :VimuxPromptCommand<CR>
nmap <Leader>vl :VimuxRunLastCommand<CR>
nmap <Leader>vi :VimuxInspectRunner<CR>
nmap <Leader>vz :VimuxZoomRunner<CR>
nmap <Leader>vx :VimuxInterruptRunner<CR>
nmap <Leader>vc :VimuxClearTerminalScreen<CR>

" Visual Mode
vnoremap <Leader>c "+y

nmap <leader>vm :vsp ~/.vimrc<CR>
nmap <leader>vs :source ~/.vimrc<CR>

" Normal Mode
nmap <Leader>T :NERDTreeFocus<CR>
nmap <Leader>v "+p
nmap <Leader>h :set hls!<RETURN>
nmap <Leader>p "+p
nmap <Leader>rp :CtrlPClearCache<RETURN>
nmap <Leader>l :set list<RETURN>
nmap <Leader>L :set nolist<RETURN>
nmap <Leader>hs :set hls<RETURN>
nmap <Leader>Hs :set nohls<RETURN>
nmap <Leader>d :YcmCompleter GoToDeclaration<RETURN>
nmap <Leader>sd :setlocal spell spelllang=de_de<RETURN>
nmap <Leader>c :w\|silent exec "!tmux send-keys -t 1 ./convert.sh Enter"\|redraw!<CR>
nmap <Leader>b :b 
nmap <Leader>ba :b#<RETURN>

" fugitive
nmap <Leader>gl :Git pull<RETURN>
nmap <Leader>gh :Git push<RETURN>
nmap <Leader>gg :G<CR>
nmap <Leader>gm :Gvdiffsplit!<CR>

" Visual Mode
vnoremap <Leader>c "+y

nmap <leader>vm :vsp ~/.vimrc<CR>
nmap <leader>vs :source ~/.vimrc<CR>
