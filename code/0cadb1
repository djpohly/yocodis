0cadb1    6410         stz $10
0cadb3    6412         stz $12
0cadb5    c220         rep #$20
0cadb7    bf00807e     lda $7e8000,x
0cadbb    c510         cmp $10
0cadbd    f029         beq $0cade8
0cadbf    8510         sta $10
0cadc1    29ff00       and #$00ff
0cadc4    eb           swa
0cadc5    4a           lsr a
0cadc6    8512         sta $12
0cadc8    bf00807e     lda $7e8000,x
0cadcc    29001c       and #$1c00
0cadcf    0a           asl a
0cadd0    0a           asl a
0cadd1    8514         sta $14
0cadd3    a412         ldy $12
0cadd5    a94000       lda #$0040
0cadd8    8516         sta $16
0cadda    b700         lda [$00],y
0caddc    0514         ora $14
0cadde    9700         sta [$00],y
0cade0    c8           iny
0cade1    c8           iny
0cade2    c616         dec $16
0cade4    a516         lda $16
0cade6    d0f2         bne $0cadda
0cade8    e8           inx
0cade9    e8           inx
0cadea    e404         cpx $04
0cadec    d0c9         bne $0cadb7
0cadee    e220         sep #$20
0cadf0    6b           rtl
