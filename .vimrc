syntax on
set colorcolumn=80
highlight colorcolumn ctermbg=blue
set complete=.,w,b,u,t
set completeopt=menu,menuone ",noselect
set pumheight=10
set mouse=a
filetype plugin on
filetype indent on
set nu
set relativenumber
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
nnoremap <Space>w :w<CR>
nnoremap <Space>x :x<CR>
nnoremap <Space>q :q<CR>
inoremap <Space>w :w<CR>
inoremap <Space>x :x<CR>
inoremap <Space>q :q<CR>
inoremap <F10> int main()<CR>{<CR>    <CR>}<Esc>kA
inoremap <F9> #include <.h><Left><Left><Left>
inoremap <F8> #include ".h"<Left><Left><Left>
call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
call plug#end()
let g:ale_enabled
