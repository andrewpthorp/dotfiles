" Customization
"
let g:airline_theme = 'base16_seti'

set noshowmode " only show the current mode with airline

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_symbols.linenr    = "L#"
let g:airline_symbols.paste     = 'ρ'
let g:airline_detect_modified   = 1
let g:airline_inactive_collapse = 0

" Extensions
"
let g:airline#extensions#tabline#enabled          = 0
let g:airline#extensions#tabline#buffer_idx_mode  = 1
let g:airline#extensions#tabline#buffer_min_count = 2
let g:airline#extensions#tabline#tab_min_count    = 2
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

" ascii: 11 pt. Fira Mono
" non-ascii: 13 pt. Literation Mono for Powerline
let g:airline_powerline_fonts = 1

" Custom functions
"
let g:airline#extensions#branch#format = 'CustomBranch'
function! CustomBranch(name)
  if a:name == ""
    return '[No Branch]'
  else
    return a:name
  endif
endfunction
