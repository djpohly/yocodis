0ac9aa    ae0005       ldx $0500
0ac9ad    bd5e09       lda $095e,x
0ac9b0    29ff00       and #$00ff
0ac9b3    0a           asl a
0ac9b4    aa           tax
0ac9b5    f4bac9       pea $c9ba
0ac9b8    7cbcc9       jmp ($c9bc,x)
