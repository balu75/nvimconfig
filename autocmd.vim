au BufNewFile,BufRead *.gsp set filetype=html

au FileType * setl foldmethod=manual
au FileType asciidoc setl tw=80

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$")
            \| exe "normal! g`\"" | endif
