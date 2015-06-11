setlocal foldmethod=syntax
setlocal foldnestmax=1
nnoremap <leader>pp :w <cr> 
            \:silent !echo '
                \echo "<====== vim c++ ==========>";
                \cd %:p:h;
                \make && ./test;
                \' >> $TMPIPE<cr>
            \:redraw!<cr>
nnoremap <space> za
