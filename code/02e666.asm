02e666    2292f804     jsr $04f892
02e66a    2018a0       jsr $a018
02e66d    c220         rep #$20
02e66f    ada810       lda $10a8
02e672    29ff00       and #$00ff
02e675    0a           asl a
02e676    aa           tax
02e677    f47ce6       pea $e67c
02e67a    7c7ee6       jmp ($e67e,x)
02e67d    60           rts
