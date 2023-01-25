let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '(ALE) [%linter%] %s [%severity%]'

if !exists("g:ale_linters")
    let g:ale_linters = {}
endif

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['prettier', 'eslint'],
\   'typescript': ['prettier', 'eslint'],
\   'typescriptreact': ['prettier', 'eslint'],
\}

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
