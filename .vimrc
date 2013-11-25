syntax on
hi Comment ctermfg=LightBlue
set nu
set autoindent
set mouse=a
" F11 to toggle paste mode
map <F11> :set invpaste<CR>
set pastetoggle=<F11>
execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-p> :w<CR>:!python %<CR>
set omnifunc=jedi#complete
inoremap <C-space> <C-x><C-o>
