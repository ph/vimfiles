""""""""""""""""""""""""
" plugins

" rails
let g:rubycomplete_rails = 1

" NERDTree
let NERDTreeIgnore=['\.pyc']

" Ragtag
let g:ragtag_global_maps = 1 

" Command-T
let g:CommandTMaxFiles=20000
set wildignore+=*.o,*.obj,.git,*.pyc
set wildignore+="vendor/"

" Recompile coffeescript, auto
au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!

" Tagbar with coffeetags
let g:tagbar_type_coffee = {
 \ 'kinds' : [
 \   'f:functions',
 \   'o:object'
 \ ],
 \ 'kind2scope' : {
 \  'f' : 'object',
 \   'o' : 'object'
 \},
 \ 'sro' : ".",
 \ 'ctagsbin' : 'coffeetags',
 \ 'ctagsargs' : '--include-vars ',
 \}

" powerline
let g:Powerline_symbols = 'fancy'

