0acf3e    08           php
0acf3f    c220         rep #$20
0acf41    ad5201       lda $0152
0acf44    d057         bne $0acf9d
0acf46    2c4c09       bit $094c
0acf49    5003         bvc $0acf4e
0acf4b    9c5409       stz $0954
0acf4e    2c4c0a       bit $0a4c
0acf51    500b         bvc $0acf5e
0acf53    ad540a       lda $0a54
0acf56    f006         beq $0acf5e
0acf58    9c540a       stz $0a54
0acf5b    9c5c01       stz $015c
0acf5e    2c4c09       bit $094c
0acf61    1006         bpl $0acf69
0acf63    9c0005       stz $0500
0acf66    2006d0       jsr $d006
0acf69    2c4c0a       bit $0a4c
0acf6c    1009         bpl $0acf77
0acf6e    a90001       lda #$0100
0acf71    8d0005       sta $0500
0acf74    2006d0       jsr $d006
0acf77    6400         stz $00
0acf79    a20000       ldx #$0000
0acf7c    205fd1       jsr $d15f
0acf7f    a20001       ldx #$0100
0acf82    205fd1       jsr $d15f
0acf85    a500         lda $00
0acf87    0d4c09       ora $094c
0acf8a    0d4c0a       ora $0a4c
0acf8d    f009         beq $0acf98
0acf8f    2088d1       jsr $d188
0acf92    9c4c09       stz $094c
0acf95    9c4c0a       stz $0a4c
0acf98    20c5cf       jsr $cfc5
0acf9b    28           plp
0acf9c    60           rts
0acf9d    ad5009       lda $0950
0acfa0    0d5209       ora $0952
0acfa3    0d5409       ora $0954
0acfa6    0d500a       ora $0a50
0acfa9    0d520a       ora $0a52
0acfac    0d540a       ora $0a54
0acfaf    f0e1         beq $0acf92
0acfb1    9c5009       stz $0950
0acfb4    9c5209       stz $0952
0acfb7    9c5409       stz $0954
0acfba    9c500a       stz $0a50
0acfbd    9c520a       stz $0a52
0acfc0    9c540a       stz $0a54
0acfc3    80ca         bra $0acf8f
0acfc5    add601       lda $01d6
0acfc8    d035         bne $0acfff
0acfca    a20000       ldx #$0000
0acfcd    ad5009       lda $0950
0acfd0    0d500a       ora $0a50
0acfd3    d019         bne $0acfee
0acfd5    e8           inx
0acfd6    e8           inx
0acfd7    ad5209       lda $0952
0acfda    0d520a       ora $0a52
0acfdd    d00f         bne $0acfee
0acfdf    e8           inx
0acfe0    e8           inx
0acfe1    ad5409       lda $0954
0acfe4    0d540a       ora $0a54
0acfe7    d005         bne $0acfee
0acfe9    202fb8       jsr $b82f
0acfec    8004         bra $0acff2
0acfee    bf00d00a     lda $0ad000,x
0acff2    eb           swa
0acff3    c5e6         cmp $e6
0acff5    f008         beq $0acfff
0acff7    eb           swa
0acff8    2041b8       jsr $b841
0acffb    2200800d     jsl $0d8000
0acfff    60           rts
