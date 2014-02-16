0ae37a    08           php
0ae37b    c220         rep #$20
0ae37d    2068e3       jsr $e368
0ae380    ad6601       lda $0166
0ae383    f005         beq $0ae38a
0ae385    adb801       lda $01b8
0ae388    8006         bra $0ae390
0ae38a    a90800       lda #$0008
0ae38d    0db601       ora $01b6
0ae390    aa           tax
0ae391    e220         sep #$20
0ae393    b90003       lda $0300,y
0ae396    c90e         cmp #$0e
0ae398    d003         bne $0ae39d
0ae39a    adbc01       lda $01bc
0ae39d    cd6401       cmp $0164
0ae3a0    d009         bne $0ae3ab
0ae3a2    a980         lda #$80
0ae3a4    eb           swa
0ae3a5    bd9401       lda $0194,x
0ae3a8    3a           dec a
0ae3a9    28           plp
0ae3aa    60           rts
0ae3ab    bd9401       lda $0194,x
0ae3ae    28           plp
0ae3af    60           rts
