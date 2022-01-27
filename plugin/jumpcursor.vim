" jumpcursor.vim
" Author: skanehira
" License: MIT

if exists('loaded_jumpcursor')
  finish
endif
let g:loaded_jumpcursor = 1

nnoremap <silent> <Plug>(jumpcursor-jump) :call jumpcursor#jump()<CR>
