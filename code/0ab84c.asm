0ab84c    08           php
0ab84d    c220         rep #$20
0ab84f    add601       lda $01d6
0ab852    d025         bne $0ab879
0ab854    a5e6         lda $e6
0ab856    c90080       cmp #$8000
0ab859    f01e         beq $0ab879
0ab85b    ad8003       lda $0380
0ab85e    cd8004       cmp $0480
0ab861    b003         bcs $0ab866
0ab863    ad8004       lda $0480
0ab866    0a           asl a
0ab867    aa           tax
0ab868    bf7bb80a     lda $0ab87b,x
0ab86c    e220         sep #$20
0ab86e    eb           swa
0ab86f    cdfa00       cmp $00fa
0ab872    f005         beq $0ab879
0ab874    eb           swa
0ab875    22fb810d     jsr $0d81fb
0ab879    28           plp
0ab87a    60           rts
