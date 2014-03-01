0ac222    08           php
0ac223    c220         rep #$20
0ac225    ad3e01       lda $013e
0ac228    c90200       cmp #$0002
0ac22b    9003         bcc $0ac230
0ac22d    a90200       lda #$0002
0ac230    48           pha
0ac231    20bea1       jsr $a1be
0ac234    48           pha
0ac235    0a           asl a
0ac236    6301         adc $01,s
0ac238    6303         adc $03,s
0ac23a    0a           asl a
0ac23b    aa           tax
0ac23c    68           pla
0ac23d    68           pla
0ac23e    e220         sep #$20
0ac240    bf5dc20a     lda $0ac25d,x
0ac244    a8           tay
0ac245    bf5ec20a     lda $0ac25e,x
0ac249    1a           inc a
0ac24a    22658a00     jsl $008a65
0ac24e    a00000       ldy #$0000
0ac251    c930         cmp #$30
0ac253    9006         bcc $0ac25b
0ac255    c8           iny
0ac256    c960         cmp #$60
0ac258    9001         bcc $0ac25b
0ac25a    c8           iny
0ac25b    28           plp
0ac25c    60           rts
