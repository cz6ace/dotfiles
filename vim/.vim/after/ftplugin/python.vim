set colorcolumn=120
setlocal foldmethod=indent
setlocal shiftwidth=4
setlocal softtabstop=4
nnoremap <buffer> <C-F9> :w <bar> exec '!python '.shellescape('%')<CR>
