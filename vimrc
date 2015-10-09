syntax on

if has('gui_running')
    set background=light
else
    set background=dark
endif

set guioptions-=T
set guioptions-=m
set guioptions-=L
set guioptions-=r
set guioptions-=b

let g:solarized_contrast = "high"
colorscheme solarized

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
set guifont=Inconsolata:h16

nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

filetype plugin on
filetype plugin indent on

set colorcolumn=80
let g:pymode_rope = 0
let g:pymode_lint_on_fly = 1
" let g:pymode_lint_checkers = ['pep8', 'mccabe']
" let g:pymode_rope_guess_project = 0
" let g:pymode_rope_lookup_project = 0
" let g:pymode_rope_autoimport = 0
" let g:pymode_rope_autoimport_modules = []
" let g:pymode_rope_completion = 0
let g:pymode_options_max_line_length = 79
