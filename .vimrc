" Color scheme and syntax highlighting
colo desert
syntax on

" Tab/space configuration
set tabstop=4
set softtabstop=4
set autoindent

" UI configuration
set number
set wildmenu
set lazyredraw
set showmatch
set nowrap
set textwidth=0
set wrapmargin=0

" Helpful changes to search
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" Code folding configuration
set foldenable
set foldlevelstart=99
set foldmethod=syntax
nnoremap <space> za

" Key configuration
let mapleader=","
set whichwrap+=<,>,h,l,[,]
set mouse=a

" Jump to last position when reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

