setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal fileformat=unix
setlocal smarttab
setlocal expandtab
setlocal autoindent nosmartindent
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
