"""""""""""""""""""" 
" work in progress "
""""""""""""""""""""
set nocompatible

filetype off  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/fzf'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mattn/emmet-vim'
Plugin 'evanleck/vim-svelte'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'codechips/coc-svelte', {'do': 'npm install'}
Plugin 'mhinz/vim-startify'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'

call vundle#end()

filetype plugin indent on

colorscheme dracula

"// SET
set number
set noerrorbells
set smarttab
set ai 
set si
set wrap
set backspace=indent,eol,start

syntax enable

set rtp+=/usr/local/opt/fzf

"// MAPPING
map <C-c> :q<CR>
map <space>e :CocCommand explorer<CR>

"// SYNTASTIC
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" // STARTIFY
let g:startify_custom_header = [
\ '',
\ '  ██╗   ██╗██╗███╗   ███╗██╗     ██╗███████╗███████╗',
\ '  ██║   ██║██║████╗ ████║██║     ██║██╔════╝██╔════╝',
\ '  ██║   ██║██║██╔████╔██║██║     ██║█████╗  █████╗  ',
\ '  ╚██╗ ██╔╝██║██║╚██╔╝██║██║     ██║██╔══╝  ██╔══╝  ',
\ '   ╚████╔╝ ██║██║ ╚═╝ ██║███████╗██║██║     ███████╗',
\ '    ╚═══╝  ╚═╝╚═╝     ╚═╝╚══════╝╚═╝╚═╝     ╚══════╝',
\ '             https://www.tgifelix.com/dotfiles/vimrc',
\ '',
\ ]

