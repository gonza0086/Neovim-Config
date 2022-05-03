" Maps
let mapleader = " "

" quick ;
nnoremap <leader>; $a;<Esc>

" moving lines
xnoremap J :move '>+1<cr>gv-gv
xnoremap K :move '<-2<cr>gv-gv 

" tabs
map <leader>tn :tabnew<cr>
map <leader>t<leader> :tabnext<cr>
map <leader>tm :tabmove<cr>
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>

" surfing between tabs
nnoremap <leader>gt gt
nnoremap <leader>gp gT

" execute current node file
nnoremap <leader>x :!node %<cr>

" -> NerdTree
map <leader>nt :NERDTree<cr>

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
nnoremap <silent> <C-t> :new term://bash<cr>
nnoremap <leader>tr :new term<cr>
