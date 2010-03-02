let mapleader = "<C>"
nnoremap <silent> <buffer> <tab> :call eclim#util#FillTemplate("${", "}")<cr>
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>
