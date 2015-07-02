"let g:airline_theme='molokai'
"let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#show_buffers = 0
"let g:airline#extensions#tabline#show_tab_type = 0
"let g:airline#extensions#tabline#tab_min_count = 2
"let g:airline_symbols.branch = '⎇ '

let g:airline_theme='wombat'
"let g:airline_left_sep=''
"let g:airline_right_sep=''
let g:airline_inactive_collapse=0

" ascii: 11 pt. Fira Mono
" non-ascii: 13 pt. Literation Mono for Powerline
let g:airline_powerline_fonts=1

let g:airline#extensions#branch#format = 'CustomBranch'
function! CustomBranch(name)
  if a:name == ""
    return '[No Branch]'
  else
    return a:name
  endif
endfunction
