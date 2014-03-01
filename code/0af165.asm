0af165    08           php
0af166    c220         rep #$20
0af168    adcc01       lda $01cc
0af16b    c90b00       cmp #$000b
0af16e    d017         bne $0af187
0af170    ad3c01       lda $013c
0af173    f012         beq $0af187
0af175    a94800       lda #$0048
0af178    8d4608       sta $0846
0af17b    a00000       ldy #$0000
0af17e    22658a00     jsl $008a65
0af182    8d4808       sta $0848
0af185    28           plp
0af186    60           rts
0af187    9c4608       stz $0846
0af18a    80f9         bra $0af185
0af18c    08           php
0af18d    c220         rep #$20
0af18f    ad4608       lda $0846
0af192    f055         beq $0af1e9
0af194    3a           dec a
0af195    8d4608       sta $0846
0af198    18           clc
0af199    6d4808       adc $0848
0af19c    38           sec
0af19d    e94800       sbc #$0048
0af1a0    b0fb         bcs $0af19d
0af1a2    694800       adc #$0048
0af1a5    0a           asl a
0af1a6    aa           tax
0af1a7    bff0f10a     lda $0af1f0,x
0af1ab    2900ff       and #$ff00
0af1ae    4a           lsr a
0af1af    4a           lsr a
0af1b0    8500         sta $00
0af1b2    bff0f10a     lda $0af1f0,x
0af1b6    29ff00       and #$00ff
0af1b9    0a           asl a
0af1ba    6500         adc $00
0af1bc    8500         sta $00
0af1be    ad3c01       lda $013c
0af1c1    3a           dec a
0af1c2    c90900       cmp #$0009
0af1c5    b024         bcs $0af1eb
0af1c7    0a           asl a
0af1c8    aa           tax
0af1c9    bf53f10a     lda $0af153,x
0af1cd    6500         adc $00
0af1cf    aa           tax
0af1d0    a90020       lda #$2000
0af1d3    9f00407e     sta $7e4000,x
0af1d7    ee0c01       inc $010c
0af1da    ad4608       lda $0846
0af1dd    290300       and #$0003
0af1e0    d007         bne $0af1e9
0af1e2    a91800       lda #$0018
0af1e5    2230820d     jsl $0d8230
0af1e9    28           plp
0af1ea    60           rts
0af1eb    9c4608       stz $0846
0af1ee    80f9         bra $0af1e9
