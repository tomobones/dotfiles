" better copy paste functionality
set pastetoggle=<F2>
set clipboard=unnamed

" bind nohl
" removes highlight of your last search
noremap <C-n>: nohl<CR>
vnoremap <C-n>: nohl<CR>
inoremap <C-n>: nohl<CR>

" easier moving of code blocks
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation

" easier search and replace
noremap S :%s//g<Left><Left>

" enable syntax highlighting
filetype on
filetype plugin indent on
syntax enable

" easier navigation through windows
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

" showing line numbers and length
set number relativenumber       " show in line and relative line numbers
set ruler " show line number in bottom line
set showbreak=▶▶▶       " show line break
set tw=79               " width of document
"set nowrap             " don't automatically wrap on load
"set fo-=t              " don't automatically wrap text when typing

" set status line
set laststatus=2

" turn off starting a comment in new line after a comment
set formatoptions-=c
set formatoptions-=r
set formatoptions-=o

" useful settings
set history=700
set undolevels=700

" real programmers don't use TABs but spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
"set cursorline
set cursorcolumn

" colors
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
let g:solarized_termtrans=1
let g:solarized_termcolors=16
let g:solarized_degrade=0
let g:solarized_bold=0
let g:solarized_underline=0
let g:solarized_italic=0
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
set background=dark
colorscheme solarized
