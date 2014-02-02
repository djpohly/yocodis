0a9339    08           php
0a933a    c220         rep #$20
0a933c    ae0005       ldx $0500
0a933f    bda803       lda $03a8,x
0a9342    f022         beq $0a9366
0a9344    3a           dec a
0a9345    9da803       sta $03a8,x
0a9348    a03e00       ldy #$003e
0a934b    ee0001       inc $0100
0a934e    a558         lda $58
0a9350    290300       and #$0003
0a9353    f013         beq $0a9368
0a9355    4a           lsr a
0a9356    901c         bcc $0a9374
0a9358    b9c01a       lda $1ac0,y
0a935b    29de7b       and #$7bde
0a935e    4a           lsr a
0a935f    99801a       sta $1a80,y
0a9362    88           dey
0a9363    88           dey
0a9364    10f2         bpl $0a9358
0a9366    28           plp
0a9367    60           rts
0a9368    b9c01a       lda $1ac0,y
0a936b    99801a       sta $1a80,y
0a936e    88           dey
0a936f    88           dey
0a9370    10f6         bpl $0a9368
0a9372    28           plp
0a9373    60           rts
0a9374    b9c01a       lda $1ac0,y
0a9377    299c73       and #$739c
0a937a    4a           lsr a
0a937b    4a           lsr a
0a937c    99801a       sta $1a80,y
0a937f    88           dey
0a9380    88           dey
0a9381    10d5         bpl $0a9358
0a9383    28           plp
0a9384    60           rts
0a9385    08           php
0a9386    c220         rep #$20
0a9388    ae0005       ldx $0500
0a938b    8a           txa
0a938c    18           clc
0a938d    693f03       adc #$033f
0a9390    8510         sta $10
0a9392    bdc003       lda $03c0,x
0a9395    f025         beq $0a93bc
0a9397    8512         sta $12
0a9399    a90000       lda #$0000
0a939c    e220         sep #$20
0a939e    bdc403       lda $03c4,x
0a93a1    0a           asl a
0a93a2    291f         and #$1f
0a93a4    b002         bcs $0a93a8
0a93a6    6910         adc #$10
0a93a8    a8           tay
0a93a9    b110         lda ($10),y
0a93ab    0904         ora #$04
0a93ad    9110         sta ($10),y
0a93af    e8           inx
0a93b0    c612         dec $12
0a93b2    d0ea         bne $0a939e
0a93b4    ae0005       ldx $0500
0a93b7    a920         lda #$20
0a93b9    9da803       sta $03a8,x
0a93bc    28           plp
0a93bd    60           rts
0a93be    08           php
0a93bf    c220         rep #$20
0a93c1    ae0005       ldx $0500
0a93c4    8a           txa
0a93c5    18           clc
0a93c6    693f03       adc #$033f
0a93c9    8510         sta $10
0a93cb    bdc003       lda $03c0,x
0a93ce    f01d         beq $0a93ed
0a93d0    8512         sta $12
0a93d2    a90000       lda #$0000
0a93d5    e220         sep #$20
0a93d7    bdc403       lda $03c4,x
0a93da    0a           asl a
0a93db    290f         and #$0f
0a93dd    b002         bcs $0a93e1
0a93df    6910         adc #$10
0a93e1    a8           tay
0a93e2    b110         lda ($10),y
0a93e4    29fb         and #$fb
0a93e6    9110         sta ($10),y
0a93e8    e8           inx
0a93e9    c612         dec $12
0a93eb    d0ea         bne $0a93d7
0a93ed    28           plp
0a93ee    60           rts
0a93ef    08           php
0a93f0    da           phx
0a93f1    c220         rep #$20
0a93f3    291f00       and #$001f
0a93f6    3a           dec a
0a93f7    0a           asl a
0a93f8    0a           asl a
0a93f9    ae0005       ldx $0500
0a93fc    f003         beq $0a9401
0a93fe    694000       adc #$0040
0a9401    aa           tax
0a9402    bd4c05       lda $054c,x
0a9405    1a           inc a
0a9406    d00b         bne $0a9413
0a9408    fe4e05       inc $054e,x
0a940b    d006         bne $0a9413
0a940d    a9ffff       lda #$ffff
0a9410    9d4e05       sta $054e,x
0a9413    9d4c05       sta $054c,x
0a9416    fa           plx
0a9417    28           plp
0a9418    6b           rtl
0a9419    08           php
0a941a    c220         rep #$20
0a941c    ae0005       ldx $0500
0a941f    6436         stz $36
0a9421    bdb903       lda $03b9,x
0a9424    29ff00       and #$00ff
0a9427    a8           tay
0a9428    bdba03       lda $03ba,x
0a942b    8003         bra $0a9430
0a942d    0a           asl a
0a942e    2636         rol $36
0a9430    88           dey
0a9431    d0fa         bne $0a942d
0a9433    8534         sta $34
0a9435    38           sec
0a9436    e92000       sbc #$0020
0a9439    a536         lda $36
0a943b    e90000       sbc #$0000
0a943e    9007         bcc $0a9447
0a9440    a90a00       lda #$000a
0a9443    2215820d     jsr $0d8215
0a9447    a534         lda $34
0a9449    18           clc
0a944a    7df803       adc $03f8,x
0a944d    8534         sta $34
0a944f    bdfa03       lda $03fa,x
0a9452    6536         adc $36
0a9454    8536         sta $36
0a9456    a534         lda $34
0a9458    38           sec
0a9459    e93f42       sbc #$423f
0a945c    a536         lda $36
0a945e    e90f00       sbc #$000f
0a9461    900a         bcc $0a946d
0a9463    a93f42       lda #$423f
0a9466    8534         sta $34
0a9468    a90f00       lda #$000f
0a946b    8536         sta $36
0a946d    bdfc03       lda $03fc,x
0a9470    38           sec
0a9471    e534         sbc $34
0a9473    bdfe03       lda $03fe,x
0a9476    e536         sbc $36
0a9478    b00a         bcs $0a9484
0a947a    a534         lda $34
0a947c    9dfc03       sta $03fc,x
0a947f    a536         lda $36
0a9481    9dfe03       sta $03fe,x
0a9484    a534         lda $34
0a9486    9df803       sta $03f8,x
0a9489    a536         lda $36
0a948b    9dfa03       sta $03fa,x
0a948e    28           plp
0a948f    60           rts
0a9490    08           php
0a9491    c220         rep #$20
0a9493    a23e00       ldx #$003e
0a9496    bf069706     lda $069706,x
0a949a    9dc01b       sta $1bc0,x
0a949d    9dc01c       sta $1cc0,x
0a94a0    ca           dex
0a94a1    ca           dex
0a94a2    10f2         bpl $0a9496
0a94a4    28           plp
0a94a5    6b           rtl
0a94a6    08           php
0a94a7    c220         rep #$20
0a94a9    ad4001       lda $0140
0a94ac    290300       and #$0003
0a94af    0a           asl a
0a94b0    aa           tax
0a94b1    bf469706     lda $069746,x
0a94b5    8500         sta $00
0a94b7    a90600       lda #$0006
0a94ba    8502         sta $02
0a94bc    a03e00       ldy #$003e
0a94bf    b700         lda [$00],y
0a94c1    99201b       sta $1b20,y
0a94c4    88           dey
0a94c5    88           dey
0a94c6    10f7         bpl $0a94bf
0a94c8    28           plp
0a94c9    60           rts
0a94ca    08           php
0a94cb    c220         rep #$20
0a94cd    a90080       lda #$8000
0a94d0    ac4401       ldy $0144
0a94d3    f003         beq $0a94d8
0a94d5    a9608a       lda #$8a60
0a94d8    85c4         sta $c4
0a94da    a90800       lda #$0008
0a94dd    85c6         sta $c6
0a94df    a90080       lda #$8000
0a94e2    85c7         sta $c7
0a94e4    a97e00       lda #$007e
0a94e7    85c9         sta $c9
0a94e9    22b59000     jsr $0090b5
0a94ed    22b59100     jsr $0091b5
0a94f1    a5ca         lda $ca
0a94f3    a20080       ldx #$8000
0a94f6    a00060       ldy #$6000
0a94f9    227b8e00     jsr $008e7b
0a94fd    228f8600     jsr $00868f
0a9501    28           plp
0a9502    6b           rtl
0a9503    08           php
0a9504    c220         rep #$20
0a9506    ae0005       ldx $0500
0a9509    8a           txa
0a950a    18           clc
0a950b    690003       adc #$0300
0a950e    8504         sta $04
0a9510    8506         sta $06
0a9512    bd6003       lda $0360,x
0a9515    8508         sta $08
0a9517    bd6203       lda $0362,x
0a951a    850a         sta $0a
0a951c    640c         stz $0c
0a951e    640e         stz $0e
0a9520    e220         sep #$20
0a9522    a40a         ldy $0a
0a9524    d014         bne $0a953a
0a9526    ad0805       lda $0508
0a9529    a00000       ldy #$0000
0a952c    22658a00     jsr $008a65
0a9530    a8           tay
0a9531    b90905       lda $0509,y
0a9534    9204         sta ($04)
0a9536    a901         lda #$01
0a9538    8002         bra $0a953c
0a953a    a508         lda $08
0a953c    850c         sta $0c
0a953e    3a           dec a
0a953f    18           clc
0a9540    6504         adc $04
0a9542    8504         sta $04
0a9544    8506         sta $06
0a9546    802f         bra $0a9577
0a9548    a20000       ldx #$0000
0a954b    8a           txa
0a954c    eb           swa
0a954d    ad0805       lda $0508
0a9550    a8           tay
0a9551    b90805       lda $0508,y
0a9554    d204         cmp ($04)
0a9556    f008         beq $0a9560
0a9558    d206         cmp ($06)
0a955a    f004         beq $0a9560
0a955c    9d1905       sta $0519,x
0a955f    e8           inx
0a9560    88           dey
0a9561    d0ee         bne $0a9551
0a9563    8a           txa
0a9564    a00000       ldy #$0000
0a9567    22658a00     jsr $008a65
0a956b    aa           tax
0a956c    e604         inc $04
0a956e    e606         inc $06
0a9570    bd1905       lda $0519,x
0a9573    9204         sta ($04)
0a9575    e60c         inc $0c
0a9577    a50c         lda $0c
0a9579    c905         cmp #$05
0a957b    90cb         bcc $0a9548
0a957d    a900         lda #$00
0a957f    e604         inc $04
0a9581    9204         sta ($04)
0a9583    e604         inc $04
0a9585    9204         sta ($04)
0a9587    e604         inc $04
0a9589    9204         sta ($04)
0a958b    e60e         inc $0e
0a958d    a50e         lda $0e
0a958f    c905         cmp #$05
0a9591    b01a         bcs $0a95ad
0a9593    c50a         cmp $0a
0a9595    9004         bcc $0a959b
0a9597    640c         stz $0c
0a9599    8009         bra $0a95a4
0a959b    a508         lda $08
0a959d    850c         sta $0c
0a959f    18           clc
0a95a0    6504         adc $04
0a95a2    8504         sta $04
0a95a4    a504         lda $04
0a95a6    38           sec
0a95a7    e907         sbc #$07
0a95a9    8506         sta $06
0a95ab    80ca         bra $0a9577
0a95ad    c220         rep #$20
0a95af    e604         inc $04
0a95b1    a00000       ldy #$0000
0a95b4    98           tya
0a95b5    9104         sta ($04),y
0a95b7    9104         sta ($04),y
0a95b9    9104         sta ($04),y
0a95bb    9104         sta ($04),y
0a95bd    9104         sta ($04),y
0a95bf    9104         sta ($04),y
0a95c1    9104         sta ($04),y
0a95c3    9104         sta ($04),y
0a95c5    9104         sta ($04),y
0a95c7    9104         sta ($04),y
0a95c9    9104         sta ($04),y
0a95cb    9104         sta ($04),y
0a95cd    ae0005       ldx $0500
0a95d0    8a           txa
0a95d1    18           clc
0a95d2    690003       adc #$0300
0a95d5    8504         sta $04
0a95d7    bdb903       lda $03b9,x
0a95da    29ff00       and #$00ff
0a95dd    18           clc
0a95de    fd8203       sbc $0382,x
0a95e1    9013         bcc $0a95f6
0a95e3    fd8403       sbc $0384,x
0a95e6    900e         bcc $0a95f6
0a95e8    f003         beq $0a95ed
0a95ea    a90400       lda #$0004
0a95ed    1a           inc a
0a95ee    8506         sta $06
0a95f0    20ac92       jsr $92ac
0a95f3    ae0005       ldx $0500
0a95f6    a508         lda $08
0a95f8    050a         ora $0a
0a95fa    d01a         bne $0a9616
0a95fc    bdb903       lda $03b9,x
0a95ff    29ff00       and #$00ff
0a9602    18           clc
0a9603    7d8003       adc $0380,x
0a9606    9d8003       sta $0380,x
0a9609    2051cb       jsr $cb51
0a960c    a90a00       lda #$000a
0a960f    2215820d     jsr $0d8215
0a9613    ae0005       ldx $0500
0a9616    bd8403       lda $0384,x
0a9619    d00b         bne $0a9626
0a961b    bd8203       lda $0382,x
0a961e    f00c         beq $0a962c
0a9620    0900c0       ora #$c000
0a9623    9d4c09       sta $094c,x
0a9626    9e8203       stz $0382,x
0a9629    9e8403       stz $0384,x
0a962c    9eb803       stz $03b8,x
0a962f    28           plp
0a9630    60           rts
0a9631    08           php
0a9632    ae0005       ldx $0500
0a9635    c220         rep #$20
0a9637    bd7a03       lda $037a,x
0a963a    3013         bmi $0a964f
0a963c    bdc003       lda $03c0,x
0a963f    f006         beq $0a9647
0a9641    a90500       lda #$0005
0a9644    9d7a03       sta $037a,x
0a9647    bd7a03       lda $037a,x
0a964a    0a           asl a
0a964b    aa           tax
0a964c    fc5196       jsr ($9651,x)
0a964f    28           plp
0a9650    6b           rtl
