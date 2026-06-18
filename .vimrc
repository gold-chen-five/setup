set showmode
set number
set relativenumber
set tabstop=2        
set shiftwidth=2     
set softtabstop=2    
set clipboard=unnamedplus
set ai
set incsearch
set hlsearch
syntax on 
inoremap jk <Esc>
let &t_SI = "\e[6 q"  " insert: beam
let &t_EI = "\e[2 q"  " normal: block
