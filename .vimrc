 "Plagin
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'tomasr/molokai'
Plug 'morhetz/gruvbox'
"Plug 'xuhdev/vim-latex-live-preview'
call plug#end()

" Basic config
let g:mapleader=','
" set relativenumber
set number
syntax on
set tabstop=4
set expandtab
set hlsearch
set incsearch
set backup
set backupdir=~/.vim/_backups
set directory=~/.vim/_swaps
set laststatus=2
set noshowmode
filetype plugin on
set complete+=kspell
set updatetime=100

" Colorscheme
" let g:molokai_original = 1
" let g:rehash256 = 1
" colorscheme molokai
" set bg=dark

" NERDTree config
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" Mappings
map <Leader> <Plug>(easymotion-prefix)
inoremap jk  <esc>

" Copy/Paste
vnoremap <C-c> "+y
" map <C-v> "+P
