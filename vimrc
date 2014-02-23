execute pathogen#infect()
filetype plugin indent on

" colours
syntax on
syntax enable
let g:solarized_termtrans = 1
colorscheme solarized
set background=dark
call togglebg#map("<F5>")

set showmatch

" CtrlP
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
