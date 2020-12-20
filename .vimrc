
" messenger configuration
let g:git_messenger_include_diff="none"
let g:git_messenger_always_into_popup="false"

" scroll configuration
nnoremap <C-d> 10j
tnoremap <C-d> 10j
nnoremap <C-u> 10k
tnoremap <C-u> 10k


" rust racer configuration
let g:racer_experimental_completer = 1
let g:racer_insert_paren = 1
augroup Racer
    autocmd!
    autocmd FileType rust nmap <buffer> gd         <Plug>(rust-def)
    autocmd FileType rust nmap <buffer> gs         <Plug>(rust-def-split)
    autocmd FileType rust nmap <buffer> gx         <Plug>(rust-def-vertical)
    autocmd FileType rust nmap <buffer> gt         <Plug>(rust-def-tab)
    autocmd FileType rust nmap <buffer> <leader>gd <Plug>(rust-doc)
    autocmd FileType rust nmap <buffer> <leader>gD <Plug>(rust-doc-tab)
augroup END
