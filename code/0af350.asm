0af350    08           php
0af351    c220         rep #$20
0af353    ad3c01       lda $013c
0af356    0a           asl a
0af357    0a           asl a
0af358    6d3c01       adc $013c
0af35b    0a           asl a
0af35c    6d3e01       adc $013e
0af35f    0a           asl a
0af360    aa           tax
0af361    bf008009     lda $098000,x
0af365    8500         sta $00
0af367    a90900       lda #$0009
0af36a    8502         sta $02
0af36c    a00000       ldy #$0000
0af36f    c8           iny
0af370    a98080       lda #$8080
0af373    8d5001       sta $0150
0af376    b700         lda [$00],y
0af378    290f0f       and #$0f0f
0af37b    8512         sta $12
0af37d    b700         lda [$00],y
0af37f    29f0f0       and #$f0f0
0af382    4a           lsr a
0af383    4a           lsr a
0af384    4a           lsr a
0af385    4a           lsr a
0af386    8510         sta $10
0af388    c8           iny
0af389    c8           iny
0af38a    a511         lda $11
0af38c    38           sec
0af38d    e510         sbc $10
0af38f    1a           inc a
0af390    290f00       and #$000f
0af393    8d6003       sta $0360
0af396    8d6403       sta $0364
0af399    850a         sta $0a
0af39b    a513         lda $13
0af39d    38           sec
0af39e    e512         sbc $12
0af3a0    1a           inc a
0af3a1    290f00       and #$000f
0af3a4    8d6203       sta $0362
0af3a7    8d6603       sta $0366
0af3aa    850c         sta $0c
0af3ac    a920b8       lda #$b820
0af3af    8df003       sta $03f0
0af3b2    e220         sep #$20
0af3b4    a510         lda $10
0af3b6    0a           asl a
0af3b7    0a           asl a
0af3b8    0a           asl a
0af3b9    0a           asl a
0af3ba    8504         sta $04
0af3bc    b700         lda [$00],y
0af3be    29f0         and #$f0
0af3c0    38           sec
0af3c1    e504         sbc $04
0af3c3    18           clc
0af3c4    6908         adc #$08
0af3c6    8d7303       sta $0373
0af3c9    a513         lda $13
0af3cb    38           sec
0af3cc    f700         sbc [$00],y
0af3ce    290f         and #$0f
0af3d0    0a           asl a
0af3d1    0a           asl a
0af3d2    0a           asl a
0af3d3    0a           asl a
0af3d4    6908         adc #$08
0af3d6    8d7403       sta $0374
0af3d9    c8           iny
0af3da    b700         lda [$00],y
0af3dc    8d8009       sta $0980
0af3df    9c8109       stz $0981
0af3e2    8d8209       sta $0982
0af3e5    9c8309       stz $0983
0af3e8    9c8409       stz $0984
0af3eb    9c8509       stz $0985
0af3ee    c8           iny
0af3ef    c220         rep #$20
0af3f1    a90500       lda #$0005
0af3f4    18           clc
0af3f5    6500         adc $00
0af3f7    8504         sta $04
0af3f9    a502         lda $02
0af3fb    8506         sta $06
0af3fd    6408         stz $08
0af3ff    a513         lda $13
0af401    29ff00       and #$00ff
0af404    3a           dec a
0af405    0a           asl a
0af406    0a           asl a
0af407    6504         adc $04
0af409    8504         sta $04
0af40b    a510         lda $10
0af40d    29ff00       and #$00ff
0af410    3a           dec a
0af411    4a           lsr a
0af412    2608         rol $08
0af414    6504         adc $04
0af416    8504         sta $04
0af418    a20000       ldx #$0000
0af41b    a50c         lda $0c
0af41d    851c         sta $1c
0af41f    a00000       ldy #$0000
0af422    a50a         lda $0a
0af424    851a         sta $1a
0af426    e220         sep #$20
0af428    a508         lda $08
0af42a    d00e         bne $0af43a
0af42c    b704         lda [$04],y
0af42e    4a           lsr a
0af42f    4a           lsr a
0af430    4a           lsr a
0af431    4a           lsr a
0af432    9d0003       sta $0300,x
0af435    e8           inx
0af436    c61a         dec $1a
0af438    f00d         beq $0af447
0af43a    b704         lda [$04],y
0af43c    290f         and #$0f
0af43e    9d0003       sta $0300,x
0af441    e8           inx
0af442    c8           iny
0af443    c61a         dec $1a
0af445    d0e5         bne $0af42c
0af447    8a           txa
0af448    2907         and #$07
0af44a    f006         beq $0af452
0af44c    9e0003       stz $0300,x
0af44f    e8           inx
0af450    80f5         bra $0af447
0af452    c220         rep #$20
0af454    a504         lda $04
0af456    38           sec
0af457    e90400       sbc #$0004
0af45a    8504         sta $04
0af45c    c61c         dec $1c
0af45e    d0bf         bne $0af41f
0af460    8005         bra $0af467
0af462    9e0003       stz $0300,x
0af465    e8           inx
0af466    e8           inx
0af467    e04000       cpx #$0040
0af46a    90f6         bcc $0af462
0af46c    060a         asl $0a
0af46e    060c         asl $0c
0af470    a20000       ldx #$0000
0af473    8a           txa
0af474    18           clc
0af475    9d4003       sta $0340,x
0af478    691000       adc #$0010
0af47b    e8           inx
0af47c    e8           inx
0af47d    e40a         cpx $0a
0af47f    90f4         bcc $0af475
0af481    090080       ora #$8000
0af484    e01000       cpx #$0010
0af487    90ec         bcc $0af475
0af489    a20000       ldx #$0000
0af48c    8a           txa
0af48d    18           clc
0af48e    9d5003       sta $0350,x
0af491    691000       adc #$0010
0af494    e8           inx
0af495    e8           inx
0af496    e40c         cpx $0c
0af498    90f4         bcc $0af48e
0af49a    090080       ora #$8000
0af49d    e01000       cpx #$0010
0af4a0    90ec         bcc $0af48e
0af4a2    28           plp
0af4a3    60           rts
0af4a4    08           php
0af4a5    c220         rep #$20
0af4a7    adc201       lda $01c2
0af4aa    8d8803       sta $0388
0af4ad    adc401       lda $01c4
0af4b0    8d8a03       sta $038a
0af4b3    28           plp
0af4b4    60           rts
0af4b5    08           php
0af4b6    c220         rep #$20
0af4b8    ad8803       lda $0388
0af4bb    8dc201       sta $01c2
0af4be    ad8a03       lda $038a
0af4c1    8dc401       sta $01c4
0af4c4    28           plp
0af4c5    60           rts
0af4c6    08           php
0af4c7    c220         rep #$20
0af4c9    8b           phb
0af4ca    a20003       ldx #$0300
0af4cd    ad8309       lda $0983
0af4d0    2900ff       and #$ff00
0af4d3    18           clc
0af4d4    690000       adc #$0000
0af4d7    a8           tay
0af4d8    a9ff00       lda #$00ff
0af4db    547f0a       mvn $0a,$7f
0af4de    ab           plb
0af4df    9c8609       stz $0986
0af4e2    28           plp
0af4e3    60           rts
0af4e4    08           php
0af4e5    c220         rep #$20
0af4e7    8b           phb
0af4e8    ad8309       lda $0983
0af4eb    2900ff       and #$ff00
0af4ee    18           clc
0af4ef    690000       adc #$0000
0af4f2    aa           tax
0af4f3    a00003       ldy #$0300
0af4f6    a9ff00       lda #$00ff
0af4f9    540a7f       mvn $7f,$0a
0af4fc    ab           plb
0af4fd    9c8609       stz $0986
0af500    2045f6       jsr $f645
0af503    28           plp
0af504    60           rts
0af505    08           php
0af506    c220         rep #$20
0af508    290f00       and #$000f
0af50b    0a           asl a
0af50c    0a           asl a
0af50d    0a           asl a
0af50e    aa           tax
0af50f    ee1401       inc $0114
0af512    bf9cb206     lda $06b29c,x
0af516    85d6         sta $d6
0af518    a90600       lda #$0006
0af51b    85d8         sta $d8
0af51d    bf9eb206     lda $06b29e,x
0af521    85da         sta $da
0af523    a97e00       lda #$007e
0af526    85dc         sta $dc
0af528    bfa0b206     lda $06b2a0,x
0af52c    85de         sta $de
0af52e    bfa2b206     lda $06b2a2,x
0af532    85e0         sta $e0
0af534    8a           txa
0af535    f006         beq $0af53d
0af537    22b48e00     jsr $008eb4
0af53b    28           plp
0af53c    60           rts
0af53d    22358f00     jsr $008f35
0af541    28           plp
0af542    60           rts
0af543    08           php
0af544    e220         sep #$20
0af546    ad4808       lda $0848
0af549    d003         bne $0af54e
0af54b    4c33f6       jmp $0af633
0af54e    aff0007f     lda $7f00f0
0af552    38           sec
0af553    e920         sbc #$20
0af555    4a           lsr a
0af556    4a           lsr a
0af557    4a           lsr a
0af558    4a           lsr a
0af559    8d0242       sta $4202
0af55c    ad4808       lda $0848
0af55f    8d0342       sta $4203
0af562    08           php
0af563    28           plp
0af564    aff0007f     lda $7f00f0
0af568    38           sec
0af569    ed1642       sbc $4216
0af56c    8df003       sta $03f0
0af56f    a9b8         lda #$b8
0af571    38           sec
0af572    eff1007f     sbc $7f00f1
0af576    4a           lsr a
0af577    4a           lsr a
0af578    4a           lsr a
0af579    4a           lsr a
0af57a    8534         sta $34
0af57c    8d0242       sta $4202
0af57f    ad4808       lda $0848
0af582    8d0342       sta $4203
0af585    08           php
0af586    28           plp
0af587    aff1007f     lda $7f00f1
0af58b    18           clc
0af58c    6d1642       adc $4216
0af58f    8df103       sta $03f1
0af592    a908         lda #$08
0af594    38           sec
0af595    ed6003       sbc $0360
0af598    8d0242       sta $4202
0af59b    ad4808       lda $0848
0af59e    8d0342       sta $4203
0af5a1    08           php
0af5a2    28           plp
0af5a3    9c0442       stz $4204
0af5a6    ad1642       lda $4216
0af5a9    8d0542       sta $4205
0af5ac    ad6003       lda $0360
0af5af    3a           dec a
0af5b0    8d0642       sta $4206
0af5b3    08           php
0af5b4    28           plp
0af5b5    08           php
0af5b6    28           plp
0af5b7    c220         rep #$20
0af5b9    ad1442       lda $4214
0af5bc    18           clc
0af5bd    690010       adc #$1000
0af5c0    8534         sta $34
0af5c2    ad6003       lda $0360
0af5c5    0a           asl a
0af5c6    8536         sta $36
0af5c8    a20000       ldx #$0000
0af5cb    8a           txa
0af5cc    8538         sta $38
0af5ce    eb           swa
0af5cf    29ff00       and #$00ff
0af5d2    9d4003       sta $0340,x
0af5d5    a538         lda $38
0af5d7    18           clc
0af5d8    6534         adc $34
0af5da    e8           inx
0af5db    e8           inx
0af5dc    e436         cpx $36
0af5de    90ec         bcc $0af5cc
0af5e0    e220         sep #$20
0af5e2    a908         lda #$08
0af5e4    38           sec
0af5e5    ed6203       sbc $0362
0af5e8    8d0242       sta $4202
0af5eb    ad4808       lda $0848
0af5ee    8d0342       sta $4203
0af5f1    08           php
0af5f2    28           plp
0af5f3    9c0442       stz $4204
0af5f6    ad1642       lda $4216
0af5f9    8d0542       sta $4205
0af5fc    ad6203       lda $0362
0af5ff    3a           dec a
0af600    8d0642       sta $4206
0af603    08           php
0af604    28           plp
0af605    08           php
0af606    28           plp
0af607    c220         rep #$20
0af609    ad1442       lda $4214
0af60c    18           clc
0af60d    690010       adc #$1000
0af610    8534         sta $34
0af612    ad6203       lda $0362
0af615    0a           asl a
0af616    8536         sta $36
0af618    a20000       ldx #$0000
0af61b    8a           txa
0af61c    8538         sta $38
0af61e    eb           swa
0af61f    29ff00       and #$00ff
0af622    9d5003       sta $0350,x
0af625    a538         lda $38
0af627    18           clc
0af628    6534         adc $34
0af62a    e8           inx
0af62b    e8           inx
0af62c    e436         cpx $36
0af62e    90ec         bcc $0af61c
0af630    ce4808       dec $0848
0af633    28           plp
0af634    60           rts
0af635    08           php
0af636    e220         sep #$20
0af638    ce8409       dec $0984
0af63b    8006         bra $0af643
0af63d    08           php
0af63e    e220         sep #$20
0af640    9c8409       stz $0984
0af643    28           plp
0af644    60           rts
0af645    60           rts
0af646    08           php
0af647    c220         rep #$20
0af649    ad3a01       lda $013a
0af64c    d02b         bne $0af679
0af64e    ad4b01       lda $014b
0af651    c90f0e       cmp #$0e0f
0af654    f023         beq $0af679
0af656    e220         sep #$20
0af658    ee4d01       inc $014d
0af65b    ad4d01       lda $014d
0af65e    c93c         cmp #$3c
0af660    9017         bcc $0af679
0af662    9c4d01       stz $014d
0af665    c220         rep #$20
0af667    ad4b01       lda $014b
0af66a    c90f0e       cmp #$0e0f
0af66d    1a           inc a
0af66e    9003         bcc $0af673
0af670    a90f0e       lda #$0e0f
0af673    8d4b01       sta $014b
0af676    207bf6       jsr $f67b
0af679    28           plp
0af67a    60           rts
0af67b    08           php
0af67c    e220         sep #$20
0af67e    ac4b01       ldy $014b
0af681    8c0442       sty $4204
0af684    a93c         lda #$3c
0af686    8d0642       sta $4206
0af689    08           php
0af68a    28           plp
0af68b    08           php
0af68c    28           plp
0af68d    ac1442       ldy $4214
0af690    c220         rep #$20
0af692    8434         sty $34
0af694    6436         stz $36
0af696    a9f065       lda #$65f0
0af699    85da         sta $da
0af69b    a97e00       lda #$007e
0af69e    85dc         sta $dc
0af6a0    a90200       lda #$0002
0af6a3    85de         sta $de
0af6a5    22a09b00     jsr $009ba0
0af6a9    a98720       lda #$2087
0af6ac    97da         sta [$da],y
0af6ae    97d6         sta [$d6],y
0af6b0    ad1642       lda $4216
0af6b3    8534         sta $34
0af6b5    6436         stz $36
0af6b7    a9f665       lda #$65f6
0af6ba    85da         sta $da
0af6bc    22a09b00     jsr $009ba0
0af6c0    ee1401       inc $0114
0af6c3    28           plp
0af6c4    60           rts
0af6c5    08           php
0af6c6    c220         rep #$20
0af6c8    ad8609       lda $0986
0af6cb    f009         beq $0af6d6
0af6cd    ee8409       inc $0984
0af6d0    a90100       lda #$0001
0af6d3    8d2409       sta $0924
0af6d6    28           plp
0af6d7    60           rts
