imap jj <Esc>

" Clear a search's highlighting
" :command C let @/=""

" Window controls with leader
nnoremap <leader>w <C-w>

" Basic graphical improvements
set number
set ruler
set colorcolumn=80

" Expand tabs to spaces
set tabstop=4
set shiftwidth=4
set expandtab

" \b will convert a line into a /// document block
nnoremap <leader>b :ce<cr>0R///<esc>$100a <esc>78\|R///<esc>lDO<esc>80a/<esc>Yjp2o<esc>

" Edit my vimrc file
nnoremap <leader>ev :split $MYVIMRC<cr>

" Reload from my vimrc file
nnoremap <leader>rv :source $MYVIMRC<cr>

" Fix backspace behavior
set backspace=2

" Color scheme
colorscheme base16-solar-flare
syntax enable

" Indentation
set autoindent
set cindent
inoremap { {<cr>}<up><end><cr>

" \in in normal mode as a shortcut for #include<_> 
nnoremap <leader>in o#include <lt>><esc>i
