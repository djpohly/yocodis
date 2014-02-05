nmap <Leader>n :!echo '<C-R>/' | tr -d '\\><' | xargs get-next-file<CR>
vmap <Leader>w :w! data/<C-R>=substitute(@/,'[\\><]','','g')<CR>.asm<CR>
nmap <Leader>b :.!dataarray 1<CR>
