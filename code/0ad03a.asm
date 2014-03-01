0ad03a    ae9e05       ldx $059e
0ad03d    f003         beq $0ad042
0ad03f    9c5c01       stz $015c
0ad042    204dd4       jsr $d44d
0ad045    ae9e05       ldx $059e
0ad048    18           clc
0ad049    7d5009       adc $0950,x
0ad04c    9d5009       sta $0950,x
0ad04f    c535         cmp $35
0ad051    f053         beq $0ad0a6
0ad053    28           plp
0ad054    60           rts
0ad055    ae9e05       ldx $059e
0ad058    f003         beq $0ad05d
0ad05a    9c5c01       stz $015c
0ad05d    204dd4       jsr $d44d
0ad060    ae9e05       ldx $059e
0ad063    18           clc
0ad064    7d5209       adc $0952,x
0ad067    9d5209       sta $0952,x
0ad06a    c535         cmp $35
0ad06c    f038         beq $0ad0a6
0ad06e    28           plp
0ad06f    60           rts
0ad070    ae9e05       ldx $059e
0ad073    3c4c09       bit $094c,x
0ad076    700d         bvs $0ad085
0ad078    101b         bpl $0ad095
0ad07a    bd4809       lda $0948,x
0ad07d    290700       and #$0007
0ad080    c90200       cmp #$0002
0ad083    d010         bne $0ad095
0ad085    bd5409       lda $0954,x
0ad088    f009         beq $0ad093
0ad08a    9e5409       stz $0954,x
0ad08d    8a           txa
0ad08e    f003         beq $0ad093
0ad090    9c5c01       stz $015c
0ad093    28           plp
0ad094    60           rts
0ad095    204dd4       jsr $d44d
0ad098    ae9e05       ldx $059e
0ad09b    18           clc
0ad09c    7d5409       adc $0954,x
0ad09f    9d5409       sta $0954,x
0ad0a2    c535         cmp $35
0ad0a4    d0ed         bne $0ad093
0ad0a6    ae9e05       ldx $059e
0ad0a9    bd5009       lda $0950,x
0ad0ac    f029         beq $0ad0d7
0ad0ae    bd5209       lda $0952,x
0ad0b1    f024         beq $0ad0d7
0ad0b3    bd5409       lda $0954,x
0ad0b6    f01f         beq $0ad0d7
0ad0b8    ae9c05       ldx $059c
0ad0bb    bd8003       lda $0380,x
0ad0be    18           clc
0ad0bf    690700       adc #$0007
0ad0c2    c91900       cmp #$0019
0ad0c5    9003         bcc $0ad0ca
0ad0c7    a91900       lda #$0019
0ad0ca    9d8003       sta $0380,x
0ad0cd    2051cb       jsr $cb51
0ad0d0    a90200       lda #$0002
0ad0d3    2215820d     jsl $0d8215
0ad0d7    28           plp
0ad0d8    60           rts
0ad0d9    a90300       lda #$0003
0ad0dc    2047d1       jsr $d147
0ad0df    ae9e05       ldx $059e
0ad0e2    bd8003       lda $0380,x
0ad0e5    18           clc
0ad0e6    6534         adc $34
0ad0e8    c91900       cmp #$0019
0ad0eb    9003         bcc $0ad0f0
0ad0ed    a91900       lda #$0019
0ad0f0    9d8003       sta $0380,x
0ad0f3    2051cb       jsr $cb51
0ad0f6    a90a00       lda #$000a
0ad0f9    2215820d     jsl $0d8215
0ad0fd    28           plp
0ad0fe    60           rts
0ad0ff    a90300       lda #$0003
0ad102    2047d1       jsr $d147
0ad105    ae9e05       ldx $059e
0ad108    bd8003       lda $0380,x
0ad10b    38           sec
0ad10c    e534         sbc $34
0ad10e    b003         bcs $0ad113
0ad110    a90000       lda #$0000
0ad113    9d8003       sta $0380,x
0ad116    2051cb       jsr $cb51
0ad119    a92300       lda #$0023
0ad11c    2215820d     jsl $0d8215
0ad120    28           plp
0ad121    60           rts
0ad122    a90700       lda #$0007
0ad125    2047d1       jsr $d147
0ad128    ae9e05       ldx $059e
0ad12b    bd8003       lda $0380,x
0ad12e    38           sec
0ad12f    e534         sbc $34
0ad131    b003         bcs $0ad136
0ad133    a90000       lda #$0000
0ad136    9d8003       sta $0380,x
0ad139    2051cb       jsr $cb51
0ad13c    a92300       lda #$0023
0ad13f    2215820d     jsl $0d8215
0ad143    28           plp
0ad144    60           rts
0ad145    28           plp
0ad146    60           rts
0ad147    8534         sta $34
0ad149    ac9c05       ldy $059c
0ad14c    b94c09       lda $094c,y
0ad14f    29ff00       and #$00ff
0ad152    a8           tay
0ad153    a90000       lda #$0000
0ad156    18           clc
0ad157    6534         adc $34
0ad159    88           dey
0ad15a    d0fb         bne $0ad157
0ad15c    8534         sta $34
0ad15e    60           rts
0ad15f    08           php
0ad160    c220         rep #$20
0ad162    bd5209       lda $0952,x
0ad165    f007         beq $0ad16e
0ad167    de5209       dec $0952,x
0ad16a    d002         bne $0ad16e
0ad16c    e600         inc $00
0ad16e    bd5409       lda $0954,x
0ad171    f007         beq $0ad17a
0ad173    de5409       dec $0954,x
0ad176    d002         bne $0ad17a
0ad178    e600         inc $00
0ad17a    bd5009       lda $0950,x
0ad17d    f007         beq $0ad186
0ad17f    de5009       dec $0950,x
0ad182    d002         bne $0ad186
0ad184    e600         inc $00
0ad186    28           plp
0ad187    60           rts
0ad188    08           php
0ad189    c220         rep #$20
0ad18b    a97e00       lda #$007e
0ad18e    85dc         sta $dc
0ad190    a90a00       lda #$000a
0ad193    85d8         sta $d8
0ad195    a90202       lda #$0202
0ad198    85de         sta $de
0ad19a    a92843       lda #$4328
0ad19d    85da         sta $da
0ad19f    a9000c       lda #$0c00
0ad1a2    85e0         sta $e0
0ad1a4    a20000       ldx #$0000
0ad1a7    da           phx
0ad1a8    bd500a       lda $0a50,x
0ad1ab    d003         bne $0ad1b0
0ad1ad    a20600       ldx #$0006
0ad1b0    bffad10a     lda $0ad1fa,x
0ad1b4    85d6         sta $d6
0ad1b6    22b48e00     jsl $008eb4
0ad1ba    a5da         lda $da
0ad1bc    18           clc
0ad1bd    690400       adc #$0004
0ad1c0    85da         sta $da
0ad1c2    fa           plx
0ad1c3    e8           inx
0ad1c4    e8           inx
0ad1c5    e00600       cpx #$0006
0ad1c8    90dd         bcc $0ad1a7
0ad1ca    a90c43       lda #$430c
0ad1cd    85da         sta $da
0ad1cf    a20000       ldx #$0000
0ad1d2    da           phx
0ad1d3    bd5009       lda $0950,x
0ad1d6    d003         bne $0ad1db
0ad1d8    a20600       ldx #$0006
0ad1db    bffad10a     lda $0ad1fa,x
0ad1df    85d6         sta $d6
0ad1e1    22ae8e00     jsl $008eae
0ad1e5    a5da         lda $da
0ad1e7    18           clc
0ad1e8    690400       adc #$0004
0ad1eb    85da         sta $da
0ad1ed    fa           plx
0ad1ee    e8           inx
0ad1ef    e8           inx
0ad1f0    e00600       cpx #$0006
0ad1f3    90dd         bcc $0ad1d2
0ad1f5    ee0c01       inc $010c
0ad1f8    28           plp
0ad1f9    60           rts
