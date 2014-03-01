0abcd6    ad5201       lda $0152
0abcd9    d053         bne $0abd2e
0abcdb    226f8d0a     jsl $0a8d6f
0abcdf    ae0005       ldx $0500
0abce2    bdc003       lda $03c0,x
0abce5    d020         bne $0abd07
0abce7    bd6c03       lda $036c,x
0abcea    d005         bne $0abcf1
0abcec    bd5209       lda $0952,x
0abcef    d005         bne $0abcf6
0abcf1    2231960a     jsl $0a9631
0abcf5    60           rts
0abcf6    a90700       lda #$0007
0abcf9    9d7803       sta $0378,x
0abcfc    e220         sep #$20
0abcfe    bd7203       lda $0372,x
0abd01    29df         and #$df
0abd03    9d7203       sta $0372,x
0abd06    60           rts
0abd07    ae0005       ldx $0500
0abd0a    f003         beq $0abd0f
0abd0c    9c5c01       stz $015c
0abd0f    fe7803       inc $0378,x
0abd12    a90040       lda #$4000
0abd15    9d4c09       sta $094c,x
0abd18    9d4a09       sta $094a,x
0abd1b    1d4409       ora $0944,x
0abd1e    9d4409       sta $0944,x
0abd21    e220         sep #$20
0abd23    eb           swa
0abd24    9d7203       sta $0372,x
0abd27    9eb803       stz $03b8,x
0abd2a    9eb903       stz $03b9,x
0abd2d    60           rts
0abd2e    ae0005       ldx $0500
0abd31    f006         beq $0abd39
0abd33    a90080       lda #$8000
0abd36    8d5c01       sta $015c
0abd39    bd6003       lda $0360,x
0abd3c    9d6403       sta $0364,x
0abd3f    bd6203       lda $0362,x
0abd42    9d6603       sta $0366,x
0abd45    a90800       lda #$0008
0abd48    9d7803       sta $0378,x
0abd4b    60           rts
0abd4c    ae0005       ldx $0500
0abd4f    bda803       lda $03a8,x
0abd52    f004         beq $0abd58
0abd54    203993       jsr $0a9339
0abd57    60           rts
0abd58    fe7803       inc $0378,x
0abd5b    20be93       jsr $0a93be
0abd5e    60           rts
0abd5f    20f0cb       jsr $0acbf0
0abd62    ae0005       ldx $0500
0abd65    bdc003       lda $03c0,x
0abd68    38           sec
0abd69    fdc203       sbc $03c2,x
0abd6c    1dcc03       ora $03cc,x
0abd6f    1da803       ora $03a8,x
0abd72    f005         beq $0abd79
0abd74    22fca50a     jsl $0aa5fc
0abd78    60           rts
0abd79    20d4a8       jsr $0aa8d4
0abd7c    ae0005       ldx $0500
0abd7f    fe7803       inc $0378,x
0abd82    60           rts
0abd83    20f0cb       jsr $0acbf0
0abd86    ae0005       ldx $0500
0abd89    bd6003       lda $0360,x
0abd8c    1d6203       ora $0362,x
0abd8f    f00c         beq $0abd9d
0abd91    226f8d0a     jsl $0a8d6f
0abd95    ae0005       ldx $0500
0abd98    bdc003       lda $03c0,x
0abd9b    d010         bne $0abdad
0abd9d    200395       jsr $0a9503
0abda0    ae0005       ldx $0500
0abda3    a90600       lda #$0006
0abda6    9d7803       sta $0378,x
0abda9    9e4a09       stz $094a,x
0abdac    60           rts
0abdad    a90100       lda #$0001
0abdb0    9d7803       sta $0378,x
0abdb3    e220         sep #$20
0abdb5    feb803       inc $03b8,x
0abdb8    60           rts
0abdb9    60           rts
0abdba    60           rts
0abdbb    20f0cb       jsr $0acbf0
0abdbe    ae0005       ldx $0500
0abdc1    a90500       lda #$0005
0abdc4    dd6203       cmp $0362,x
0abdc7    d005         bne $0abdce
0abdc9    dd6003       cmp $0360,x
0abdcc    f042         beq $0abe10
0abdce    a558         lda $58
0abdd0    4a           lsr a
0abdd1    b03c         bcs $0abe0f
0abdd3    bd6003       lda $0360,x
0abdd6    c90500       cmp #$0005
0abdd9    b016         bcs $0abdf1
0abddb    0a           asl a
0abddc    48           pha
0abddd    6d0005       adc $0500
0abde0    a8           tay
0abde1    68           pla
0abde2    0a           asl a
0abde3    0a           asl a
0abde4    0a           asl a
0abde5    994003       sta $0340,y
0abde8    fe6003       inc $0360,x
0abdeb    bd6003       lda $0360,x
0abdee    9d6403       sta $0364,x
0abdf1    bd6203       lda $0362,x
0abdf4    c90500       cmp #$0005
0abdf7    b016         bcs $0abe0f
0abdf9    0a           asl a
0abdfa    48           pha
0abdfb    6d0005       adc $0500
0abdfe    a8           tay
0abdff    68           pla
0abe00    0a           asl a
0abe01    0a           asl a
0abe02    0a           asl a
0abe03    995003       sta $0350,y
0abe06    fe6203       inc $0362,x
0abe09    bd6203       lda $0362,x
0abe0c    9d6603       sta $0366,x
0abe0f    60           rts
0abe10    bd4009       lda $0940,x
0abe13    c95000       cmp #$0050
0abe16    9016         bcc $0abe2e
0abe18    bd4409       lda $0944,x
0abe1b    29ffbf       and #$bfff
0abe1e    9d4409       sta $0944,x
0abe21    9e7803       stz $0378,x
0abe24    e220         sep #$20
0abe26    bd7203       lda $0372,x
0abe29    29bf         and #$bf
0abe2b    9d7203       sta $0372,x
0abe2e    60           rts
0abe2f    ae0005       ldx $0500
0abe32    bd5209       lda $0952,x
0abe35    f007         beq $0abe3e
0abe37    20b1d3       jsr $0ad3b1
0abe3a    2078d3       jsr $0ad378
0abe3d    60           rts
0abe3e    9e7803       stz $0378,x
0abe41    9c5c01       stz $015c
0abe44    60           rts
0abe45    ae0005       ldx $0500
0abe48    bd6c03       lda $036c,x
0abe4b    f025         beq $0abe72
0abe4d    a5b7         lda $b7
0abe4f    48           pha
0abe50    a5b9         lda $b9
0abe52    48           pha
0abe53    a5bb         lda $bb
0abe55    48           pha
0abe56    a5bd         lda $bd
0abe58    48           pha
0abe59    64b7         stz $b7
0abe5b    64b9         stz $b9
0abe5d    64bb         stz $bb
0abe5f    64bd         stz $bd
0abe61    2231960a     jsl $0a9631
0abe65    68           pla
0abe66    85bd         sta $bd
0abe68    68           pla
0abe69    85bb         sta $bb
0abe6b    68           pla
0abe6c    85b9         sta $b9
0abe6e    68           pla
0abe6f    85b7         sta $b7
0abe71    60           rts
0abe72    bd5a09       lda $095a,x
0abe75    d02a         bne $0abea1
0abe77    a00300       ldy #$0003
0abe7a    bd8003       lda $0380,x
0abe7d    c91900       cmp #$0019
0abe80    b008         bcs $0abe8a
0abe82    88           dey
0abe83    bd4409       lda $0944,x
0abe86    4a           lsr a
0abe87    9001         bcc $0abe8a
0abe89    88           dey
0abe8a    98           tya
0abe8b    9d5c09       sta $095c,x
0abe8e    a90400       lda #$0004
0abe91    9d7803       sta $0378,x
0abe94    9e6e03       stz $036e,x
0abe97    9e7003       stz $0370,x
0abe9a    e220         sep #$20
0abe9c    a940         lda #$40
0abe9e    9d7203       sta $0372,x
0abea1    60           rts
0abea2    c220         rep #$20
0abea4    a547         lda $47
0abea6    29ff00       and #$00ff
0abea9    0a           asl a
0abeaa    aa           tax
0abeab    fcc5be       jsr ($0abec5,x)
0abeae    229c8f00     jsl $008f9c
0abeb2    22a48a00     jsl $008aa4
0abeb6    2096cc       jsr $0acc96
0abeb9    2022d2       jsr $0ad222
0abebc    2031c9       jsr $0ac931
0abebf    2084ca       jsr $0aca84
0abec2    c220         rep #$20
0abec4    6b           rtl
