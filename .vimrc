set showmode
set number
set relativenumber
set tabstop=2
hi MatchParen cterm=NONE ctermbg=NONE gui=NONE guibg=NONE
syntax on 
inoremap jk <Esc>
let &t_SI = "\e[6 q"  " insert: beam
let &t_EI = "\e[2 q"  " normal: block
