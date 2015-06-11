setlocal foldmethod=indent
setlocal foldnestmax=2
nnoremap <leader>pp :w<cr>
            \:silent !echo '
                \echo "<====== vim python =======>";
                \cd %:p:h;
                \echo running: python %:t;
                \python %:t;
                \echo "[done]";
            \' >> $TMPIPE <cr>
            \:redraw!<cr>
nnoremap <space> za
