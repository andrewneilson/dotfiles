execute pathogen#infect()
filetype plugin indent on

" tabs
set expandtab " convert tabs to spaces

" leader <leader>
let mapleader = ","

" buffers
map <leader>d :bd<CR>
map <leader>h :bp<CR>
map <leader>l :bn<CR>

set encoding=utf-8

" colours
syntax on
syntax enable
let g:solarized_termtrans = 1
colorscheme solarized
set background=dark
call togglebg#map("<F5>")

set showmatch
set hlsearch

" Yank text to the OS X clipboard
noremap <leader>y "*y
noremap <leader>yy "*Y

" Preserve indentation while pasting text from the OS X clipboard
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>

" copy to OSX clipboard
if $TMUX == ''
  set clipboard=unnamed
endif

" CtrlP
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/target/*     " MacOSX/Linux
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" semantic-highlight
nnoremap <Leader>s :SemanticHighlightToggle<cr>
