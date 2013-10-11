"""""""""""""""""""""""
" remaps
"
" movings 
map <C-p> <ESC>:tabnext<CR>
map <C-n> <ESC>:tabprevious<CR>
" map <C-m> <ESC>:tabnew<CR>

" window management
map <Leader>wv :vsplit<CR><C-W><C-W>
map <Leader>wh :split<CR><C-W><C-W>
map <Leader>wc :close<CR>
nnoremap <silent> + :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> + :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" =>
imap <c-l> <space>=><space>
" resize window
"map < :res 2<CR>
:nnoremap <CR> :nohl<CR>

" Taglist Plus

" NERDTree
nmap <F2> :NERDTreeToggle<CR>
call togglebg#map("<F2>")

" Fugitive.vim
map <Leader>gw :Gwrite<CR>
map <Leader>gc :Gcommit<CR>
map <Leader>gs :Gstatus<CR>
map <Leader>gd :Gdiff<CR>

autocmd User Rails Rnavcommand fabricator spec/fabricators -suffix=_fabricator.rb -default=model()


" CamelCaseMotion 
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
sunmap w
sunmap b
sunmap e

" fold
noremap <space> :call ToggleFold()<CR>

" ctrlp
map <C-t> :CtrlP<CR>
nnoremap <silent> <Leader>t :CtrlP<CR>

" Gundo
nnoremap <C-F5> :GundoToggle<CR>

" JSHint
map <C-F1> :JSHint<CR>

" Tabular
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
  nmap <Leader>al :Tabularize /\|<CR>
  vmap <Leader>al :Tabularize /\|<CR>
endif

" unimpaired
" Bubble single lines
nmap <C-M-Up> [e
nmap <C-M-Down> ]e

"Flake-8
autocmd FileType python map <Leader>8 :call Flake8()<CR>
" Bubble multiple lines
vmap <C-M-Up> [egv
vmap <C-M-Down> ]egv

" tagbar
nmap <F8> :TagbarToggle<CR>
set pastetoggle=<F3>

nmap <Leader>h <Plug>ToggleAutoCloseMappings<CR>

