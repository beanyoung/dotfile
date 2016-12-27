filetype off
execute pathogen#infect()

syntax on

if has('gui_running')
    " set background=light
    set background=dark
else
    set background=dark
endif

set guioptions-=T
set guioptions-=m
set guioptions-=L
set guioptions-=r
set guioptions-=b

colorscheme solarized
let g:solarized_contrast = "low"

set number
set ruler
set noeb

set fileencoding=utf-8
set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set encoding=prc

set tabstop=4
set shiftwidth=4
set expandtab
set guifont=Inconsolata:h18
set ambiwidth=double

filetype plugin on
filetype plugin indent on

set colorcolumn=80
let g:pymode_rope = 0
let g:pymode_folding = 0
let g:pymode_lint_on_fly = 1
let g:pymode_options_max_line_length = 79
let g:pymode_lint_checkers = ['pep8', 'mccabe']

let g:tagbar_ctags_bin = '/usr/local/Cellar/ctags/5.8_1/bin/ctags'
let g:tagbar_width = 30

let g:NERDTreeDirArrows = 0
let g:NERDTreeShowHidden = 1
let g:NERDTreeIgnore=['\.pyc$', '\.swp$', '\.DS_Store$']

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType jinja setlocal shiftwidth=2 tabstop=2
