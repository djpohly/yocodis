02c073    ee4c08       inc $084c
02c076    a94f00       lda #$004f
02c079    a20060       ldx #$6000
02c07c    a00007       ldy #$0700
02c07f    22688b00     jsl $008b68
02c083    ee1401       inc $0114
02c086    6481         stz $81
02c088    6483         stz $83
02c08a    a91600       lda #$0016
02c08d    8567         sta $67
02c08f    a91400       lda #$0014
02c092    855c         sta $5c
02c094    9c4808       stz $0848
02c097    ee4608       inc $0846
02c09a    60           rts
02c09b    a55c         lda $5c
02c09d    d022         bne $02c0c1
02c09f    ad4808       lda $0848
02c0a2    0a           asl a
02c0a3    0a           asl a
02c0a4    0a           asl a
02c0a5    0a           asl a
02c0a6    aa           tax
02c0a7    e220         sep #$20
02c0a9    9e0107       stz $0701,x
02c0ac    c220         rep #$20
02c0ae    a91e00       lda #$001e
02c0b1    855c         sta $5c
02c0b3    ee4808       inc $0848
02c0b6    e07000       cpx #$0070
02c0b9    9006         bcc $02c0c1
02c0bb    9c4808       stz $0848
02c0be    ee4608       inc $0846
02c0c1    60           rts
02c0c2    a55c         lda $5c
02c0c4    d01b         bne $02c0e1
02c0c6    a9c200       lda #$00c2
02c0c9    8d2401       sta $0124
02c0cc    a90020       lda #$2000
02c0cf    8d2501       sta $0125
02c0d2    a9e2c0       lda #$c0e2
02c0d5    8d2701       sta $0127
02c0d8    a90200       lda #$0002
02c0db    8d2901       sta $0129
02c0de    ee4608       inc $0846
02c0e1    60           rts
