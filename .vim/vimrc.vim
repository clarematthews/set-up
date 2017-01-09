" To get vim stuff
set nocompatible

" Pathogen set-up
call pathogen#infect()

" For highlighting etc.
syntax on
let g:solarized_termtrans = 1
colorscheme solarized

" Recognise filetypes, load plugins and indent files
filetype plugin indent on

" Paredit
let g:paredit_mode = 1
au FileType python call PareditInitBuffer()

" Configuration for SimpylFold
" let g:SimpylFold_fold_import = 0

" Enable unfolding with the spacebar
nnoremap <space> zo
