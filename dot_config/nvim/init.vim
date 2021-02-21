set number relativenumber

" Save current file as sudo user
cmap w!! :SudaWrite

"
" vim-plug section
" 
call plug#begin(stdpath('data') . '/plugged')

Plug 'https://github.com/lambdalisue/suda.vim.git'

call plug#end()
