nno <Leader>n :!echo '<C-R>/' | tr -d '\\><' | xargs get-next-file<CR>
nno <Leader>b :.!dataarray 1<CR>
nno <Leader>a Vip:!dataarray 2 | formatdata 2 | sed 's/^\(..\)\(.*\)\.dw \$/\1\2.da $\1/'<CR>
nno <Leader>2 Vip:!dataarray 2 | formatdata 2
nno <Leader>4 Vip:!dataarray 4 | sed 's/    \(..\)\(..\)\(..\)\(..\)/    \1\2\3\4     .db $\1,$\2,$\3,$\4/'<CR>
nno <Leader>5 Vip:!dataarray 5<CR>
nno <Leader>w {jVipo:w! data/<C-R>=expand('<cword>')<CR>.asm<CR>
