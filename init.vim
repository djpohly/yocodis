nno <Leader>n :!echo '<C-R>/' | tr -d '\\><' | xargs get-next-file<CR>
nno <Leader>b :.!dataarray 1<CR>
nno <Leader>a Vip:!dataarray 2 | formatdata 2 | sed 's/^\(..\)\(.*\)\.dw \$/\1\2.da $\1/'<CR>
nno <Leader>A Vip:!dataarray 3 | formatjump 3<CR>
nno <Leader>2 Vip:!dataarray 2 | formatdata 2<CR>
nno <Leader>4 Vip:!dataarray 4 | formatbytes<CR>
nno <Leader>5 Vip:!dataarray 5<CR>
nno <Leader>w {jVipo:w! data/<C-R>=expand('<cword>')<CR>.asm<CR>

function! GotoOffset(ofs)
  .
  while expand('<cword>') < a:ofs
    +
  endwhile
  -
  if expand('<cword>') == a:ofs
    return
  endif
  .!dataarray 1
  while expand('<cword>') < a:ofs
    +
  endwhile
endfunction

function! GotoInputOffset()
  let ofs = input('Offset: ')
  if ofs != ''
    call GotoOffset(ofs)
  endif
endfunction

nno <Leader>g :call GotoOffset(expand('<cword>'))<CR>
nno <Leader>G :call GotoInputOffset()<CR>
