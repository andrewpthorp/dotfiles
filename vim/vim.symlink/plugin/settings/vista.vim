" function! NearestMethodOrFunction() abort
"  return get(b:, 'vista_nearest_method_or_function', '')
"endfunction

" airline actually does this for you
" set statusline+=%{NearestMethodOrFunction()}

"augroup vista
"  autocmd!
"  autocmd VimEnter * call vista#RunForNearestMethodOrFunction()
"augroup END
