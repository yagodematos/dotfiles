call plug#begin()

Plug 'Raimondi/delimitMate'
Plug 'andreypopp/vim-colors-plain'
"Plug 'itchyny/lightline.vim'
Plug 'huyvohcmc/atlas.vim'

call plug#end()

set termguicolors
set background=dark
colorscheme plain

set mouse=a

set number relativenumber

set scrolloff=5

set autoindent
set cindent
set wrap

set expandtab " Always use spaces instead of tabs

set tabstop=4
set shiftwidth=4
set softtabstop=4

set hlsearch
set ignorecase " Ignore case when searching...
set smartcase  " ... unless there is a capital letter

set hidden

set cursorline " Highlight the current line

set noswapfile

set splitright " Prefer windows splitting to the right
set splitbelow " Prefer windows splitting to the bottom

set wildignore+=*.o,*~,*.pyc,*pycache* " Ignore compiled files
set wildignore+=__pycache__




" DelimitMate
let delimitMate_expand_cr = 1
let delimitMate_expand_space = 0

let g:lightline = {
            \ 'colorscheme': 'atlas',
            \ }
