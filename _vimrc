" Plagin
set nocompatible
filetype off
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin()

Plugin 'preservim/nerdtree'
Plugin 'joshdick/onedark.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()
filetype plugin indent on

" Basic config
let g:mapleader=','
set number
syntax on
set hlsearch
set incsearch
" set expandtab
set tabstop=2
set backup
set backupdir=~/.vim/_backups
set directory=~/.vim/_swaps

" Colorscheme
colorscheme onedark 

" NERDTree config
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" Mappings
map <Leader> <Plug>(easymotion-prefix)
