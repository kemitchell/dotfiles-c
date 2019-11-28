augroup c
  autocmd Filetype c setlocal autoindent shiftwidth=4 softtabstop=4 tabstop=4 expandtab textwidth=72
  autocmd FileType c nnoremap <buffer> <leader>m <Esc>:!make<CR>
  autocmd FileType c let b:ale_linters = ['clang', 'flawfinder']
augroup END

autocmd BufNewFile,BufRead *.c set filetype=c
autocmd BufNewFile,BufRead *.h set filetype=c
