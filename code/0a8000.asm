0a8000    08           php
0a8001    c220         rep #$20
0a8003    202c80       jsr $802c
0a8006    b9b700       lda $00b7,y
0a8009    290003       and #$0300
0a800c    f006         beq $0a8014
0a800e    a90003       lda #$0300
0a8011    28           plp
0a8012    38           sec
0a8013    60           rts
0a8014    a9000c       lda #$0c00
0a8017    28           plp
0a8018    18           clc
0a8019    60           rts
0a801a    a20001       ldx #$0100
0a801d    ad4001       lda $0140
0a8020    3a           dec a
0a8021    4a           lsr a
0a8022    4a           lsr a
0a8023    9003         bcc $0a8028
0a8025    a20000       ldx #$0000
0a8028    8e0005       stx $0500
0a802b    60           rts
0a802c    ac4001       ldy $0140
0a802f    f005         beq $0a8036
0a8031    c00300       cpy #$0003
0a8034    d007         bne $0a803d
0a8036    9b           txy
0a8037    f003         beq $0a803c
0a8039    a00200       ldy #$0002
0a803c    60           rts
0a803d    bc5409       ldy $0954,x
0a8040    f0f4         beq $0a8036
0a8042    9b           txy
0a8043    f004         beq $0a8049
0a8045    a00000       ldy #$0000
0a8048    60           rts
0a8049    a00200       ldy #$0002
0a804c    60           rts
0a804d    08           php
0a804e    c220         rep #$20
0a8050    a595         lda $95
0a8052    48           pha
0a8053    9c0605       stz $0506
0a8056    ad4001       lda $0140
0a8059    3a           dec a
0a805a    290200       and #$0002
0a805d    f003         beq $0a8062
0a805f    4c1481       jmp $0a8114
0a8062    a90004       lda #$0400
0a8065    850e         sta $0e
0a8067    adf004       lda $04f0
0a806a    8510         sta $10
0a806c    8b           phb
0a806d    a26004       ldx #$0460
0a8070    a01200       ldy #$0012
0a8073    a90d00       lda #$000d
0a8076    54120a       mvn $0a,$12
0a8079    ab           plb
0a807a    e220         sep #$20
0a807c    6404         stz $04
0a807e    c61a         dec $1a
0a8080    061a         asl $1a
0a8082    c61c         dec $1c
0a8084    061c         asl $1c
0a8086    0616         asl $16
0a8088    f07e         beq $0a8108
0a808a    0618         asl $18
0a808c    f07a         beq $0a8108
0a808e    a51e         lda $1e
0a8090    4a           lsr a
0a8091    4a           lsr a
0a8092    c920         cmp #$20
0a8094    9002         bcc $0a8098
0a8096    09c0         ora #$c0
0a8098    851e         sta $1e
0a809a    a51f         lda $1f
0a809c    4a           lsr a
0a809d    4a           lsr a
0a809e    c920         cmp #$20
0a80a0    9002         bcc $0a80a4
0a80a2    09c0         ora #$c0
0a80a4    851f         sta $1f
0a80a6    a00000       ldy #$0000
0a80a9    a511         lda $11
0a80ab    38           sec
0a80ac    f95004       sbc $0450,y
0a80af    850b         sta $0b
0a80b1    b95104       lda $0451,y
0a80b4    850d         sta $0d
0a80b6    a20000       ldx #$0000
0a80b9    a510         lda $10
0a80bb    18           clc
0a80bc    7d4004       adc $0440,x
0a80bf    8502         sta $02
0a80c1    bd4104       lda $0441,x
0a80c4    050d         ora $0d
0a80c6    29ee         and #$ee
0a80c8    f006         beq $0a80d0
0a80ca    29ea         and #$ea
0a80cc    d023         bne $0a80f1
0a80ce    a904         lda #$04
0a80d0    8505         sta $05
0a80d2    c41c         cpy $1c
0a80d4    d007         bne $0a80dd
0a80d6    a502         lda $02
0a80d8    18           clc
0a80d9    651e         adc $1e
0a80db    8502         sta $02
0a80dd    a50b         lda $0b
0a80df    e41a         cpx $1a
0a80e1    d002         bne $0a80e5
0a80e3    e51f         sbc $1f
0a80e5    8503         sta $03
0a80e7    b20e         lda ($0e)
0a80e9    8500         sta $00
0a80eb    20ad82       jsr $82ad
0a80ee    ee0605       inc $0506
0a80f1    e60e         inc $0e
0a80f3    e8           inx
0a80f4    e8           inx
0a80f5    e416         cpx $16
0a80f7    90c0         bcc $0a80b9
0a80f9    a910         lda #$10
0a80fb    e516         sbc $16
0a80fd    4a           lsr a
0a80fe    650e         adc $0e
0a8100    850e         sta $0e
0a8102    c8           iny
0a8103    c8           iny
0a8104    c418         cpy $18
0a8106    90a1         bcc $0a80a9
0a8108    a20001       ldx #$0100
0a810b    200a82       jsr $820a
0a810e    a20001       ldx #$0100
0a8111    20c8a5       jsr $a5c8
0a8114    c220         rep #$20
0a8116    a90003       lda #$0300
0a8119    850e         sta $0e
0a811b    adf003       lda $03f0
0a811e    8510         sta $10
0a8120    8b           phb
0a8121    a26003       ldx #$0360
0a8124    a01200       ldy #$0012
0a8127    a90d00       lda #$000d
0a812a    54120a       mvn $0a,$12
0a812d    ab           plb
0a812e    e220         sep #$20
0a8130    6404         stz $04
0a8132    c61a         dec $1a
0a8134    061a         asl $1a
0a8136    c61c         dec $1c
0a8138    061c         asl $1c
0a813a    0616         asl $16
0a813c    f07e         beq $0a81bc
0a813e    0618         asl $18
0a8140    f07a         beq $0a81bc
0a8142    a51e         lda $1e
0a8144    4a           lsr a
0a8145    4a           lsr a
0a8146    c920         cmp #$20
0a8148    9002         bcc $0a814c
0a814a    09c0         ora #$c0
0a814c    851e         sta $1e
0a814e    a51f         lda $1f
0a8150    4a           lsr a
0a8151    4a           lsr a
0a8152    c920         cmp #$20
0a8154    9002         bcc $0a8158
0a8156    09c0         ora #$c0
0a8158    851f         sta $1f
0a815a    a00000       ldy #$0000
0a815d    a511         lda $11
0a815f    38           sec
0a8160    f95003       sbc $0350,y
0a8163    850b         sta $0b
0a8165    b95103       lda $0351,y
0a8168    850d         sta $0d
0a816a    a20000       ldx #$0000
0a816d    a510         lda $10
0a816f    18           clc
0a8170    7d4003       adc $0340,x
0a8173    8502         sta $02
0a8175    bd4103       lda $0341,x
0a8178    050d         ora $0d
0a817a    29ee         and #$ee
0a817c    f006         beq $0a8184
0a817e    29ea         and #$ea
0a8180    d023         bne $0a81a5
0a8182    a904         lda #$04
0a8184    8505         sta $05
0a8186    c41c         cpy $1c
0a8188    d007         bne $0a8191
0a818a    a502         lda $02
0a818c    18           clc
0a818d    651e         adc $1e
0a818f    8502         sta $02
0a8191    a50b         lda $0b
0a8193    e41a         cpx $1a
0a8195    d002         bne $0a8199
0a8197    e51f         sbc $1f
0a8199    8503         sta $03
0a819b    b20e         lda ($0e)
0a819d    8500         sta $00
0a819f    20ad82       jsr $82ad
0a81a2    ee0605       inc $0506
0a81a5    e60e         inc $0e
0a81a7    e8           inx
0a81a8    e8           inx
0a81a9    e416         cpx $16
0a81ab    90c0         bcc $0a816d
0a81ad    a910         lda #$10
0a81af    e516         sbc $16
0a81b1    4a           lsr a
0a81b2    650e         adc $0e
0a81b4    850e         sta $0e
0a81b6    c8           iny
0a81b7    c8           iny
0a81b8    c418         cpy $18
0a81ba    90a1         bcc $0a815d
0a81bc    a20000       ldx #$0000
0a81bf    200a82       jsr $820a
0a81c2    a20000       ldx #$0000
0a81c5    20c8a5       jsr $a5c8
0a81c8    2097a5       jsr $a597
0a81cb    c220         rep #$20
0a81cd    68           pla
0a81ce    4a           lsr a
0a81cf    4a           lsr a
0a81d0    a8           tay
0a81d1    e220         sep #$20
0a81d3    2903         and #$03
0a81d5    aa           tax
0a81d6    98           tya
0a81d7    4a           lsr a
0a81d8    4a           lsr a
0a81d9    a8           tay
0a81da    b9001f       lda $1f00,y
0a81dd    3f06820a     and $0a8206,x
0a81e1    1f02820a     ora $0a8202,x
0a81e5    99001f       sta $1f00,y
0a81e8    4e0605       lsr $0506
0a81eb    4e0605       lsr $0506
0a81ee    a9aa         lda #$aa
0a81f0    8008         bra $0a81fa
0a81f2    99001f       sta $1f00,y
0a81f5    ce0605       dec $0506
0a81f8    3006         bmi $0a8200
0a81fa    c8           iny
0a81fb    c02000       cpy #$0020
0a81fe    90f2         bcc $0a81f2
0a8200    28           plp
0a8201    6b           rtl
