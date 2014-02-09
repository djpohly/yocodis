0acc1c    08           php
0acc1d    c220         rep #$20
0acc1f    ad5201       lda $0152
0acc22    d05d         bne $0acc81
0acc24    6400         stz $00
0acc26    a20001       ldx #$0100
0acc29    bd4109       lda $0941,x
0acc2c    29ff00       and #$00ff
0acc2f    1d5409       ora $0954,x
0acc32    1d5209       ora $0952,x
0acc35    d017         bne $0acc4e
0acc37    bd4409       lda $0944,x
0acc3a    2901c0       and #$c001
0acc3d    d00f         bne $0acc4e
0acc3f    de4209       dec $0942,x
0acc42    1008         bpl $0acc4c
0acc44    de4009       dec $0940,x
0acc47    303a         bmi $0acc83
0acc49    201fd4       jsr $d41f
0acc4c    e600         inc $00
0acc4e    8a           txa
0acc4f    490001       eor #$0100
0acc52    aa           tax
0acc53    f0d4         beq $0acc29
0acc55    a500         lda $00
0acc57    f028         beq $0acc81
0acc59    a92000       lda #$0020
0acc5c    cd4009       cmp $0940
0acc5f    b005         bcs $0acc66
0acc61    cd400a       cmp $0a40
0acc64    901b         bcc $0acc81
0acc66    a558         lda $58
0acc68    291f00       and #$001f
0acc6b    c90100       cmp #$0001
0acc6e    f00a         beq $0acc7a
0acc70    c90400       cmp #$0004
0acc73    f005         beq $0acc7a
0acc75    c90700       cmp #$0007
0acc78    d007         bne $0acc81
0acc7a    a91300       lda #$0013
0acc7d    2230820d     jsr $0d8230
0acc81    28           plp
0acc82    60           rts
