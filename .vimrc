syntax on

"vim-latex stuff
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
colorscheme dark_eyes

set colorcolumn=80
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
set number
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

let mapleader = "-"
nnoremap <F2> :set hlsearch!<CR>
nnoremap <F3> :setlocal spell spelllang=en<CR>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap ;; g_a;<esc>
inoremap jk <esc>
nnoremap ge g_
inoremap (( ()<esc>i
inoremap {{ {}<esc>i
