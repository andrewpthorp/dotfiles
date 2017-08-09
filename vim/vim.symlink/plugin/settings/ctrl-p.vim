" CtrlP Config
" ============

" Use tabs by default
let g:ctrlp_open_new_file        = 't'
let g:ctrlp_open_multiple_files  = '1t'
let g:ctrlp_max_height           = 8
let g:ctrlp_show_hidden          = 1

let g:ctrlp_match_window  = 'bottom,order:btt,min:1,max:25,results:25'

if !has('python')
  echo 'In order to use pymatcher plugin, you need +python compiled vim'
else
  let g:ctrlp_match_func = { 'match' : 'pymatcher#PyMatch' }
endif

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'

" The following were found in the ctrlp-py-matcher documentation
let g:ctrlp_lazy_update = 100
let g:ctrlp_use_caching   = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_max_files = 0
if executable("ag")
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
        \ --ignore .git
        \ --ignore .DS_Store
        \ --ignore .asset-cache
        \ --ignore .sass-cache
        \ --ignore node_modules
        \ --ignore build
        \ --ignore thrift
        \ -g ""'
endif
