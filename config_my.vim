inoremap jj <Esc>
inoremap kk <Esc>
inoremap hh <Esc>

" switching buffers
nmap <leader>m :b#<CR>

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Clear search higlights
nmap <silent> ,/ :nohlsearch<CR>

"search and replace highlighted text (with prompt)
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

colorscheme duoduo

autocmd BufNewFile,BufRead *.inc set syntax=php
