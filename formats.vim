"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Formats
augroup mkd
  autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:&gt;
  autocmd BufRead *.markdown set ai formatoptions=tcroqn2 comments=n:&gt;
  autocmd BufRead *.md set ai formatoptions=tcroqn2 comments=n:&gt;
augroup END

au BufRead,BufNewFile *.js set ft=javascript.jquery
autocmd BufNewFile,BufRead *.coffee set filetype=coffee

au BufRead,BufNewFile *.pill set ft=ruby
au BufNewFile,BufRead *.icalendar set filetype=ruby

augroup vagrant
	au!
	au BufRead,BufNewFile Vagrantfile set filetype=ruby
augroup END


autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType ruby set omnifunc=rubycomplete#Complete

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2

autocmd FileType ruby setlocal keywordprg=ri
autocmd FileType slim setlocal keywordprg=ri



" add support for yard documentation
"autocmd BufRead *.rb set syntax=yard
