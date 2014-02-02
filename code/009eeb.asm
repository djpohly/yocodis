009eeb    a90100       lda #$0001
009eee    8d4808       sta $0848
009ef1    a90001       lda #$0100
009ef4    8d4a08       sta $084a
009ef7    ee4608       inc $0846
009efa    e220         sep #$20
009efc    a961         lda #$61
009efe    8d0921       sta $2109
009f01    60           rts
009f02    a558         lda $58
009f04    290100       and #$0001
009f07    f04b         beq $009f54
009f09    ad4a08       lda $084a
009f0c    38           sec
009f0d    e90800       sbc #$0008
009f10    8d4a08       sta $084a
009f13    ad4808       lda $0848
009f16    0a           asl a
009f17    aa           tax
009f18    bf539f00     lda $009f53,x
009f1c    cd4a08       cmp $084a
009f1f    900b         bcc $009f2c
009f21    8d4a08       sta $084a
009f24    ee4608       inc $0846
009f27    a91e00       lda #$001e
009f2a    855c         sta $5c
009f2c    ad4808       lda $0848
009f2f    090002       ora #$0200
009f32    8500         sta $00
009f34    a90060       lda #$6000
009f37    8504         sta $04
009f39    ad4a08       lda $084a
009f3c    850c         sta $0c
009f3e    a94000       lda #$0040
009f41    850a         sta $0a
009f43    22e29f00     jsr $009fe2
009f47    a90004       lda #$0400
009f4a    a20060       ldx #$6000
009f4d    a00060       ldy #$6000
009f50    227b8e00     jsr $008e7b
009f54    60           rts
