" CtrlP Config
" ============

" Use tabs by default
let g:ctrlp_open_new_file        = 't'
let g:ctrlp_open_multiple_files  = '1t'
let g:ctrlp_max_height           = 8
let g:ctrlp_show_hidden          = 1

" Not used because I am using ctrlp_user_command
"let g:ctrlp_max_depth     = 40
"let g:ctrlp_max_files     = 10000

" Use git's knowledge of files
" let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files -cdo']

set wildignore+=*/tmp/*,*/.git/*,*/log/*,*.jpg,*.png,*/.gitkeep,*/.DS_STORE,*.ttf,*/.asset-cache*
" let g:ctrlp_custom_ignore = 'tmp\/|sass_cache\/|*/.DS_Store\|.git|.sassc'
"
let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }

let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
      \ --ignore .git
      \ --ignore .svn
      \ --ignore .hg
      \ --ignore .DS_Store
      \ --ignore .asset-cache
      \ --ignore .sass-cache
      \ -g ""'
