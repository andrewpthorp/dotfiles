" CtrlP Config
" ============

" Use tabs by default
let g:ctrlp_open_new_file        = 't'
let g:ctrlp_open_multiple_files  = '1t'
let g:ctrlp_max_height           = 8
let g:ctrlp_show_hidden          = 1

" Not used because I am using ctrlp_user_command
"let g:ctrlp_max_depth     = 40
let g:ctrlp_max_files     = 10000
let g:ctrlp_use_caching   = 1
let g:ctrlp_match_window  = 'bottom,order:btt,min:1,max:25,results:25'

" Use git's knowledge of files
" let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files -cdo']

" set wildignore+=*/tmp/*,*/.git/*,*/log/*,*.jpg,*.png,*/.gitkeep,*/.DS_STORE,*.ttf,*/.asset-cache*
" let g:ctrlp_custom_ignore = 'tmp\/|sass_cache\/|*/.DS_Store\|.git|.sassc'
"
" let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }
let g:ctrlp_match_func = { 'match' : 'pymatcher#PyMatch' }

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'

let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
      \ --ignore .git
      \ --ignore .svn
      \ --ignore .hg
      \ --ignore .DS_Store
      \ --ignore .asset-cache
      \ --ignore .sass-cache
      \ -g ""'
