 "Plagin
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree' 
Plug 'jiangmiao/auto-pairs' 
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'itchyny/lightline.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'lervag/vimtex'
Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'

call plug#end()

" Basic config
let g:mapleader=','
" set relativenumber
set number
syntax on
set tabstop=4 
set sw=4 
set sts=4

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
"let g:molokai_original = 1
"let g:rehash256 = 1
"colorscheme molokai
" set bg=dark

"set guifont=Fantasque\ Sans\ Mono:h16

" NERDTree config
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" Vim-Airline
"let g:airline_powerline_fonts = 1
"let g:airline#extensions#keymap#enabled = 0
"let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
"let g:Powerline_symbols='unicode'
"let g:airline#extensions#xkblayout#enabled = 0

"Filetype configuration
autocmd BufRead, BufNewFile *.py
	\ setlocal expandtab


" Mappings
map <Leader> <Plug>(easymotion-prefix)
inoremap jk  <esc>

" Copy/Paste
vnoremap <C-c> "+y
"map <C-S-v> "+P

"Supertab
"let g:SuperTabDefaultCompletionType = '<C-n>'

"YCM
"let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
"let g:ycm_key_list_previous_completion = ['<C-d>', '<Up>']

" Ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsSnippetDirectories = ['~/.vim/UltiSnips']
let g:UltiSnipsEditSplit="vertical"

"LaTeX

let g:tex_flavor = 'latex'
let g:vimtex_quickfix_mode = 0
let g:vimtex_view_method = 'zathura'

