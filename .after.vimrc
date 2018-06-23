let mapleader="\<Space>"

nnoremap <Leader>n :tabn<cr>
nnoremap <Leader>p :tabp<cr>
nnoremap <Leader>1 1gt
nnoremap <Leader>2 2gt
nnoremap <Leader>3 3gt
nnoremap <Leader>4 4gt
nnoremap <Leader>5 5gt
nnoremap <Leader>6 6gt
nnoremap <Leader>7 7gt
nnoremap <Leader>8 8gt
nnoremap <Leader>9 9gt
nnoremap <C-l> <C-w><Right>
nnoremap <C-h> <C-w><Left>
nnoremap <C-k> <C-w><Up>
nnoremap <C-j> <C-w><Down>
nnoremap <Leader>x <C-w>>
nnoremap <Leader>z <C-w><
set autochdir
cnoremap sudow w !sudo tee % >/dev/null
