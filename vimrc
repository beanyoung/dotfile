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

set background=dark
"set background=light
let g:solarized_contrast = "low"
"colorscheme Tomorrow-Night-Eighties
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
" set autoindent

" let g:indent_guides_guide_size=1
set colorcolumn=80

" thrift
" au BufRead,BufNewFile *.thrift set filetype=thrift
" au! Syntax thrift source ~/.vim/syntax/thrift.vim

" proto
" au BufRead,BufNewFile *.proto set filetype=proto
" au! Syntax proto source ~/.vim/syntax/proto.vim
