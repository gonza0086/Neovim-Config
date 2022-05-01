" Maps
let mapleader = " "

" quick ;
nnoremap <leader>; $a;<Esc>

" -> NerdTree
map <leader>nt :NERDTree<CR>

" -> Coc
" definition mapping
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)

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
nnoremap <silent> <C-r> :new term://bash<cr>
nnoremap <leader>tr :new term<cr>
