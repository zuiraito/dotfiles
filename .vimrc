syntax enable

set number
set relativenumber
set breakindent
set enc=utf-8
set mouse=a
setlocal spell
set spelllang=en,de
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" For vim wiki:
set nocompatible
filetype plugin on
syntax on

call plug#begin()

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'vimwiki/vimwiki'
Plug 'dhruvasagar/vim-table-mode'

call plug#end()

