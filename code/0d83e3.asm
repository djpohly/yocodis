0d83e3    08           php
0d83e4    e220         sep #$20
0d83e6    add601       lda $01d6
0d83e9    d004         bne $0d83ef
0d83eb    2287810d     jsr $0d8187
0d83ef    28           plp
0d83f0    6b           rtl
0d83f1    08           php
0d83f2    c220         rep #$20
0d83f4    a9ffff       lda #$ffff
0d83f7    8dd801       sta $01d8
0d83fa    add801       lda $01d8
0d83fd    d0fb         bne $0d83fa
0d83ff    add601       lda $01d6
0d8402    29ff00       and #$00ff
0d8405    0a           asl a
0d8406    aa           tax
0d8407    f40c84       pea $840c
0d840a    7c0f84       jmp ($840f,x)
0d840d    28           plp
0d840e    6b           rtl
