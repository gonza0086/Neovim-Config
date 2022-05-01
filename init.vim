" Set
:set number relativenumber
:set splitbelow splitright

" Plugins
call plug#begin('~/.config/nvim/Plugged')

" Theme
Plug 'morhetz/gruvbox'

" Status Bar
Plug 'itchyny/lightline.vim'

" Autocomplete
Plug 'neoclide/coc.nvim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
" Tree
Plug 'scrooloose/nerdtree'
  
" IDE
Plug 'yggdroot/indentline' 
Plug 'KKPMW/vim-sendtowindow'

call plug#end()

" Theme
colorscheme gruvbox

" Maps
let mapleader = " "

" -> NerdTree
map <leader>nt :NERDTree<CR>

" -> SendToWindow
" change window 
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" resizing
noremap <silent> <C-Left> :vertical resize +3<cr>
noremap <silent> <C-Right> :vertical resize -3<cr>
noremap <silent> <C-Up> :resize -3<cr>
noremap <silent> <C-Down> :resize +3<cr>
" exchange vertical <-> horizontal
map <leader>ev <C-w>t<C-w>H
map <leader>eh <C-w>t<C-w>K
" open bash terminal
nnoremap <leader>tr :new term://bash<cr>
