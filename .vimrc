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

call plug#end()

" Basic config
let g:mapleader=','
set relativenumber
syntax on
set hlsearch
set incsearch
set expandtab
set tabstop=1
set backup
set backupdir=~/.vim/_backups
set directory=~/.vim/_swaps
set laststatus=2
set noshowmode
filetype plugin on
set complete+=kspell
set updatetime=100

" Colorscheme
colorscheme onedark 

" NERDTree config
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" Mappings
map <Leader> <Plug>(easymotion-prefix)
