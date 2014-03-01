0acb0c    a20000       ldx #$0000
0acb0f    ac5c09       ldy $095c
0acb12    cc5c0a       cpy $0a5c
0acb15    f006         beq $0acb1d
0acb17    b003         bcs $0acb1c
0acb19    a20001       ldx #$0100
0acb1c    60           rts
0acb1d    ca           dex
0acb1e    60           rts
0acb1f    08           php
0acb20    c220         rep #$20
0acb22    a2fe01       ldx #$01fe
0acb25    bf329106     lda $069132,x
0acb29    9d001b       sta $1b00,x
0acb2c    ca           dex
0acb2d    ca           dex
0acb2e    10f5         bpl $0acb25
0acb30    22d49b00     jsl $009bd4
0acb34    2290940a     jsl $0a9490
0acb38    20a694       jsr $0a94a6
0acb3b    a02003       ldy #$0320
0acb3e    227cd90a     jsl $0ad97c
0acb42    a2fe01       ldx #$01fe
0acb45    bd001b       lda $1b00,x
0acb48    9d0019       sta $1900,x
0acb4b    ca           dex
0acb4c    ca           dex
0acb4d    10f6         bpl $0acb45
0acb4f    28           plp
0acb50    60           rts
0acb51    08           php
0acb52    8b           phb
0acb53    c220         rep #$20
0acb55    bd8003       lda $0380,x
0acb58    c91a00       cmp #$001a
0acb5b    9006         bcc $0acb63
0acb5d    a91900       lda #$0019
0acb60    9d8003       sta $0380,x
0acb63    8500         sta $00
0acb65    a90000       lda #$0000
0acb68    9b           txy
0acb69    f001         beq $0acb6c
0acb6b    1a           inc a
0acb6c    0a           asl a
0acb6d    0a           asl a
0acb6e    aa           tax
0acb6f    bfb4cb0a     lda $0acbb4,x
0acb73    8506         sta $06
0acb75    a97e00       lda #$007e
0acb78    8508         sta $08
0acb7a    bfb6cb0a     lda $0acbb6,x
0acb7e    8502         sta $02
0acb80    4b           phk
0acb81    ab           plb
0acb82    a01800       ldy #$0018
0acb85    8404         sty $04
0acb87    18           clc
0acb88    b102         lda ($02),y
0acb8a    c600         dec $00
0acb8c    300a         bmi $0acb98
0acb8e    690200       adc #$0002
0acb91    c600         dec $00
0acb93    3003         bmi $0acb98
0acb95    691000       adc #$0010
0acb98    8706         sta [$06]
0acb9a    1a           inc a
0acb9b    a00200       ldy #$0002
0acb9e    9706         sta [$06],y
0acba0    a506         lda $06
0acba2    38           sec
0acba3    e94000       sbc #$0040
0acba6    8506         sta $06
0acba8    a404         ldy $04
0acbaa    88           dey
0acbab    88           dey
0acbac    10d7         bpl $0acb85
0acbae    ee0c01       inc $010c
0acbb1    ab           plb
0acbb2    28           plp
0acbb3    60           rts
