let mapleader = " "

filetype on
filetype indent on
filetype plugin on

set encoding=UTF-8

syntax on
set nocompatible
set hlsearch
set number relativenumber
set laststatus=2
set vb
set ruler
set autoindent
set colorcolumn=103
set mouse=a
set clipboard=unnamed
set noscrollbind
set wildmenu
set autochdir
set showmatch
set undofile

hi Search cterm=NONE ctermfg=black ctermbg=red

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

noremap j gj
noremap k gk

map <leader>/ :let @/=''<cr> " clear search

let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<c-j>'
let g:UltiSnipsJumpBackwardTrigger='<c-h>'
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/my_snippets']

nnoremap - :Explore<CR>
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'
autocmd FileType netrw setl bufhidden=delete



call plug#begin()
Plug 'vim-airline/vim-airline' " https://github.com/vim-airline/vim-airline
Plug 'ctrlpvim/ctrlp.vim'      " https://github.com/ctrlpvim/ctrlp.vim
Plug 'ryanoasis/vim-devicons'  " https://github.com/ryanoasis/vim-devicons + https://github.com/ryanoasis/nerd-fonts/
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'    " https://github.com/tpope/vim-commentary
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'mkitt/tabline.vim'       " https://github.com/mkitt/tabline.vim
Plug 'SirVer/ultisnips'        " https://github.com/sirver/UltiSnips
Plug 'arcticicestudio/nord-vim'
call plug#end()

set updatetime=500

set termguicolors
set background=dark
colorscheme nord
