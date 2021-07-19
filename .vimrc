"set number
"set ruler
set shiftwidth=2 "3
set tabstop=4 "8
set expandtab
set softtabstop=2 "3
set laststatus=2
set mouse-=a
set hlsearch
set wildignore+=*.pdf,*.o,*.obj,*.jpg,*.png
set splitright

let fortran_free_source=1
let fortran_do_enddo=1
filetype plugin indent on

syntax enable
"set background=light
"let g:solarized_termcolors=256
"colorscheme solarized
let g:jellybeans_termcolors=256
colorscheme jellybeans

" Turn on line numbers and row/column numbers.
set nu
set ruler

" Equalise vim split windows
autocmd VimResized * wincmd =

" Show list of folders and files
set wildmenu
set wildmode=longest:full,list
