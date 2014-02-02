0ac899    08           php
0ac89a    c220         rep #$20
0ac89c    a20000       ldx #$0000
0ac89f    a90714       lda #$1407
0ac8a2    9f00307e     sta $7e3000,x
0ac8a6    9f42307e     sta $7e3042,x
0ac8aa    1a           inc a
0ac8ab    9f02307e     sta $7e3002,x
0ac8af    9f40307e     sta $7e3040,x
0ac8b3    e8           inx
0ac8b4    e8           inx
0ac8b5    e8           inx
0ac8b6    e8           inx
0ac8b7    8a           txa
0ac8b8    293f00       and #$003f
0ac8bb    d0e2         bne $0ac89f
0ac8bd    8a           txa
0ac8be    18           clc
0ac8bf    694000       adc #$0040
0ac8c2    aa           tax
0ac8c3    e00008       cpx #$0800
0ac8c6    90d7         bcc $0ac89f
0ac8c8    28           plp
0ac8c9    60           rts
0ac8ca    08           php
0ac8cb    e220         sep #$20
0ac8cd    a558         lda $58
0ac8cf    2907         and #$07
0ac8d1    d006         bne $0ac8d9
0ac8d3    a57e         lda $7e
0ac8d5    4901         eor #$01
0ac8d7    857e         sta $7e
0ac8d9    28           plp
0ac8da    60           rts
0ac8db    08           php
0ac8dc    c220         rep #$20
0ac8de    647d         stz $7d
0ac8e0    a90008       lda #$0800
0ac8e3    a20030       ldx #$3000
0ac8e6    a00018       ldy #$1800
0ac8e9    227b8e00     jsr $008e7b
0ac8ed    28           plp
0ac8ee    60           rts
0ac8ef    08           php
0ac8f0    c220         rep #$20
0ac8f2    29ff00       and #$00ff
0ac8f5    0a           asl a
0ac8f6    0a           asl a
0ac8f7    0a           asl a
0ac8f8    aa           tax
0ac8f9    ee1401       inc $0114
0ac8fc    bf64ad06     lda $06ad64,x
0ac900    85d6         sta $d6
0ac902    a90600       lda #$0006
0ac905    85d8         sta $d8
0ac907    bf66ad06     lda $06ad66,x
0ac90b    85da         sta $da
0ac90d    a97e00       lda #$007e
0ac910    85dc         sta $dc
0ac912    bf68ad06     lda $06ad68,x
0ac916    85de         sta $de
0ac918    bf6aad06     lda $06ad6a,x
0ac91c    85e0         sta $e0
0ac91e    a5d6         lda $d6
0ac920    c94f20       cmp #$204f
0ac923    f006         beq $0ac92b
0ac925    22b48e00     jsr $008eb4
0ac929    28           plp
0ac92a    60           rts
0ac92b    22358f00     jsr $008f35
0ac92f    28           plp
0ac930    60           rts
0ac931    08           php
0ac932    c220         rep #$20
0ac934    ad3a01       lda $013a
0ac937    d024         bne $0ac95d
0ac939    a20001       ldx #$0100
0ac93c    8e0005       stx $0500
0ac93f    bd2009       lda $0920,x
0ac942    3010         bmi $0ac954
0ac944    bd2409       lda $0924,x
0ac947    29ff00       and #$00ff
0ac94a    0a           asl a
0ac94b    aa           tax
0ac94c    f451c9       pea $c951
0ac94f    7c5fc9       jmp ($c95f,x)
