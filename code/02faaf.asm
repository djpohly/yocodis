02faaf    ae0005       ldx $0500
02fab2    a91c1c       lda #$1c1c
02fab5    dd4611       cmp $1146,x
02fab8    d014         bne $02face
02faba    dd4711       cmp $1147,x
02fabd    d00f         bne $02face
02fabf    2013fb       jsr $fb13
02fac2    ae0005       ldx $0500
02fac5    bd4211       lda $1142,x
02fac8    090040       ora #$4000
02facb    9d4211       sta $1142,x
02face    ae0005       ldx $0500
02fad1    bd4211       lda $1142,x
02fad4    090080       ora #$8000
02fad7    9d4211       sta $1142,x
02fada    fe3c11       inc $113c,x
02fadd    60           rts
02fade    ac0005       ldy $0500
02fae1    60           rts
02fae2    08           php
02fae3    da           phx
02fae4    e220         sep #$20
02fae6    bb           tyx
02fae7    18           clc
02fae8    8005         bra $02faef
02faea    7faafa02     adc $02faaa,x
02faee    1a           inc a
02faef    ca           dex
02faf0    10f8         bpl $02faea
02faf2    fa           plx
02faf3    28           plp
02faf4    60           rts
02faf5    8a           txa
02faf6    f011         beq $02fb09
02faf8    adee10       lda $10ee
02fafb    f011         beq $02fb0e
02fafd    ad4211       lda $1142
02fb00    100c         bpl $02fb0e
02fb02    a59b         lda $9b
02fb04    29f0ff       and #$fff0
02fb07    d005         bne $02fb0e
02fb09    9d5211       sta $1152,x
02fb0c    a8           tay
02fb0d    60           rts
02fb0e    a90200       lda #$0002
02fb11    80f6         bra $02fb09
02fb13    08           php
02fb14    c220         rep #$20
02fb16    207dfb       jsr $fb7d
02fb19    a91c1c       lda #$1c1c
02fb1c    c700         cmp [$00]
02fb1e    d05b         bne $02fb7b
02fb20    a00100       ldy #$0001
02fb23    d700         cmp [$00],y
02fb25    d054         bne $02fb7b
02fb27    2089fb       jsr $fb89
02fb2a    a00200       ldy #$0002
02fb2d    b704         lda [$04],y
02fb2f    300a         bmi $02fb3b
02fb31    a504         lda $04
02fb33    8508         sta $08
02fb35    a506         lda $06
02fb37    850a         sta $0a
02fb39    8003         bra $02fb3e
02fb3b    209dfb       jsr $fb9d
02fb3e    a708         lda [$08]
02fb40    8700         sta [$00]
02fb42    a00100       ldy #$0001
02fb45    b708         lda [$08],y
02fb47    9700         sta [$00],y
02fb49    a98863       lda #$6388
02fb4c    ac0005       ldy $0500
02fb4f    f003         beq $02fb54
02fb51    a9a663       lda #$63a6
02fb54    85da         sta $da
02fb56    a97e00       lda #$007e
02fb59    85dc         sta $dc
02fb5b    a00000       ldy #$0000
02fb5e    98           tya
02fb5f    e220         sep #$20
02fb61    b700         lda [$00],y
02fb63    aa           tax
02fb64    bff2c802     lda $02c8f2,x
02fb68    87da         sta [$da]
02fb6a    e6da         inc $da
02fb6c    a920         lda #$20
02fb6e    87da         sta [$da]
02fb70    e6da         inc $da
02fb72    c8           iny
02fb73    c00300       cpy #$0003
02fb76    90e9         bcc $02fb61
02fb78    ee1401       inc $0114
02fb7b    28           plp
02fb7c    60           rts
02fb7d    ad0005       lda $0500
02fb80    18           clc
02fb81    694611       adc #$1146
02fb84    8500         sta $00
02fb86    6402         stz $02
02fb88    60           rts
02fb89    ad0005       lda $0500
02fb8c    f004         beq $02fb92
02fb8e    adee10       lda $10ee
02fb91    1a           inc a
02fb92    0a           asl a
02fb93    0a           asl a
02fb94    18           clc
02fb95    690006       adc #$0600
02fb98    8504         sta $04
02fb9a    6406         stz $06
02fb9c    60           rts
02fb9d    a90000       lda #$0000
02fba0    ac0005       ldy $0500
02fba3    f003         beq $02fba8
02fba5    a90400       lda #$0004
02fba8    18           clc
02fba9    794011       adc $1140,y
02fbac    0a           asl a
02fbad    0a           asl a
02fbae    694ce5       adc #$e54c
02fbb1    8508         sta $08
02fbb3    a90700       lda #$0007
02fbb6    850a         sta $0a
02fbb8    60           rts
02fbb9    08           php
02fbba    c220         rep #$20
02fbbc    291f00       and #$001f
02fbbf    0a           asl a
02fbc0    0a           asl a
02fbc1    0a           asl a
02fbc2    aa           tax
02fbc3    ee1401       inc $0114
02fbc6    bff4e607     lda $07e6f4,x
02fbca    85d6         sta $d6
02fbcc    a90700       lda #$0007
02fbcf    85d8         sta $d8
02fbd1    bff6e607     lda $07e6f6,x
02fbd5    85da         sta $da
02fbd7    a97e00       lda #$007e
02fbda    85dc         sta $dc
02fbdc    bff8e607     lda $07e6f8,x
02fbe0    85de         sta $de
02fbe2    bffae607     lda $07e6fa,x
02fbe6    85e0         sta $e0
02fbe8    22b48e00     jsr $008eb4
02fbec    28           plp
02fbed    60           rts
02fbee    60           rts
02fbef    08           php
02fbf0    c220         rep #$20
02fbf2    a99244       lda #$4492
02fbf5    ac0005       ldy $0500
02fbf8    f003         beq $02fbfd
02fbfa    a9a444       lda #$44a4
02fbfd    85da         sta $da
02fbff    a97e00       lda #$007e
02fc02    85dc         sta $dc
02fc04    b94011       lda $1140,y
02fc07    0a           asl a
02fc08    aa           tax
02fc09    bf6ce507     lda $07e56c,x
02fc0d    85d6         sta $d6
02fc0f    a90700       lda #$0007
02fc12    85d8         sta $d8
02fc14    a90608       lda #$0806
02fc17    85de         sta $de
02fc19    22ae8e00     jsr $008eae
02fc1d    ee0c01       inc $010c
02fc20    28           plp
02fc21    60           rts
02fc22    08           php
02fc23    c220         rep #$20
02fc25    a99244       lda #$4492
02fc28    ac0005       ldy $0500
02fc2b    f003         beq $02fc30
02fc2d    a9a444       lda #$44a4
02fc30    85da         sta $da
02fc32    a97e00       lda #$007e
02fc35    85dc         sta $dc
02fc37    a93008       lda #$0830
02fc3a    85d6         sta $d6
02fc3c    a90608       lda #$0806
02fc3f    85de         sta $de
02fc41    22358f00     jsr $008f35
02fc45    ee0c01       inc $010c
02fc48    28           plp
02fc49    60           rts
02fc4a    08           php
02fc4b    c220         rep #$20
02fc4d    ad4011       lda $1140
02fc50    8d0009       sta $0900
02fc53    ad4601       lda $0146
02fc56    f003         beq $02fc5b
02fc58    a90400       lda #$0004
02fc5b    0d6011       ora $1160
02fc5e    8d000a       sta $0a00
02fc61    a22000       ldx #$0020
02fc64    8e0005       stx $0500
02fc67    207dfb       jsr $fb7d
02fc6a    a700         lda [$00]
02fc6c    8508         sta $08
02fc6e    a00100       ldy #$0001
02fc71    b700         lda [$00],y
02fc73    8509         sta $09
02fc75    ae0005       ldx $0500
02fc78    3c4211       bit $1142,x
02fc7b    7014         bvs $02fc91
02fc7d    2089fb       jsr $fb89
02fc80    a00000       ldy #$0000
02fc83    a700         lda [$00]
02fc85    8704         sta [$04]
02fc87    a00200       ldy #$0002
02fc8a    b700         lda [$00],y
02fc8c    29ff00       and #$00ff
02fc8f    9704         sta [$04],y
02fc91    ad0005       lda $0500
02fc94    f003         beq $02fc99
02fc96    a90001       lda #$0100
02fc99    18           clc
02fc9a    690a09       adc #$090a
02fc9d    85da         sta $da
02fc9f    a00000       ldy #$0000
02fca2    98           tya
02fca3    e220         sep #$20
02fca5    b700         lda [$00],y
02fca7    aa           tax
02fca8    bfc5fc02     lda $02fcc5,x
02fcac    91da         sta ($da),y
02fcae    c8           iny
02fcaf    c00300       cpy #$0003
02fcb2    90f1         bcc $02fca5
02fcb4    a94f         lda #$4f
02fcb6    91da         sta ($da),y
02fcb8    c220         rep #$20
02fcba    ad0005       lda $0500
02fcbd    492000       eor #$0020
02fcc0    aa           tax
02fcc1    f0a1         beq $02fc64
02fcc3    28           plp
02fcc4    60           rts
