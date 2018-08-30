set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
colorscheme desert
set tags=./tags;
set nocst
set listchars=tab:»\ ,extends:›,precedes:‹,trail:·
set list

syntax enable
au BufRead,BufNewFile *.scala set filetype=scala

"Custom commands
command J :%!python -m json.tool

"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

