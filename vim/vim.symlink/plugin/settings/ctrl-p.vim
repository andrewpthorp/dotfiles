" CtrlP Config
" ============

let g:ctrlp_max_height = 8
let g:ctrlp_dotfiles = 1
"let g:ctrlp_max_depth = 40
let g:ctrlp_max_files = 25000

" Use tabs by default
let g:ctrlp_open_new_file = 't'
let g:ctrlp_open_multi = '1t'

" Use git's knowledge of files
" let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files -cdo']

set wildignore+=*/tmp/*,*/.git/*,*/log/*,*.jpg,*.png,*/.gitkeep,*/.DS_STORE,*.ttf,*/.asset-cache*
" let g:ctrlp_custom_ignore = 'tmp\/|sass_cache\/|*/.DS_Store\|.git|.sassc'
