0288af    e220         sep #$20
0288b1    a240de       ldx #$de40
0288b4    8ec400       stx $00c4
0288b7    a903         lda #$03
0288b9    8dc600       sta $00c6
0288bc    22239000     jsl $009023
0288c0    223c9100     jsl $00913c
0288c4    e220         sep #$20
0288c6    a97e         lda #$7e
0288c8    48           pha
0288c9    f40080       pea $8000
0288cc    f40040       pea $4000
0288cf    f40020       pea $2000
0288d2    222a8902     jsl $02892a
0288d6    60           rts
0288d7    e220         sep #$20
0288d9    a20002       ldx #$0200
0288dc    8e1543       stx $4315
0288df    a900         lda #$00
0288e1    8d2121       sta $2121
0288e4    a20019       ldx #$1900
0288e7    8e1243       stx $4312
0288ea    a902         lda #$02
0288ec    8d1443       sta $4314
0288ef    a980         lda #$80
0288f1    8d1521       sta $2115
0288f4    a20022       ldx #$2200
0288f7    8e1043       stx $4310
0288fa    a902         lda #$02
0288fc    8d0b42       sta $420b
0288ff    6b           rtl
028900    e220         sep #$20
028902    a980         lda #$80
028904    8d1521       sta $2115
028907    a20118       ldx #$1801
02890a    8e1043       stx $4310
02890d    a20000       ldx #$0000
028910    8e1621       stx $2116
028913    a20080       ldx #$8000
028916    8e1243       stx $4312
028919    a97f         lda #$7f
02891b    8d1443       sta $4314
02891e    a20060       ldx #$6000
028921    8e1543       stx $4315
028924    a902         lda #$02
028926    8d0b42       sta $420b
028929    60           rts
02892a    7a           ply
02892b    68           pla
02892c    8d6810       sta $1068
02892f    fa           plx
028930    8e1543       stx $4315
028933    fa           plx
028934    8e1621       stx $2116
028937    fa           plx
028938    8e1243       stx $4312
02893b    68           pla
02893c    8d1443       sta $4314
02893f    a980         lda #$80
028941    8d1521       sta $2115
028944    a20118       ldx #$1801
028947    8e1043       stx $4310
02894a    a902         lda #$02
02894c    8d0b42       sta $420b
02894f    ad6810       lda $1068
028952    48           pha
028953    5a           phy
028954    6b           rtl
028955    8b           phb
028956    c220         rep #$20
028958    a24af4       ldx #$f44a
02895b    a00019       ldy #$1900
02895e    a91f00       lda #$001f
028961    540200       mvn $00,$02
028964    a22af6       ldx #$f62a
028967    a02019       ldy #$1920
02896a    a91f00       lda #$001f
02896d    540200       mvn $00,$02
028970    9c3219       stz $1932
028973    9c3419       stz $1934
028976    9c3619       stz $1936
028979    a26af4       ldx #$f46a
02897c    a04019       ldy #$1940
02897f    a9bf01       lda #$01bf
028982    540200       mvn $00,$02
028985    a24af4       ldx #$f44a
028988    a0001a       ldy #$1a00
02898b    a91f00       lda #$001f
02898e    540200       mvn $00,$02
028991    ab           plb
028992    60           rts
028993    e220         sep #$20
028995    a22af6       ldx #$f62a
028998    a900         lda #$00
02899a    200080       jsr $028000
02899d    c220         rep #$20
02899f    a23300       ldx #$0033
0289a2    a00800       ldy #$0008
0289a5    a90000       lda #$0000
0289a8    9d0810       sta $1008,x
0289ab    e8           inx
0289ac    e8           inx
0289ad    88           dey
0289ae    10f8         bpl $0289a8
0289b0    60           rts
0289b1    a2001a       ldx #$1a00
0289b4    8600         stx $00
0289b6    a20200       ldx #$0002
0289b9    8602         stx $02
0289bb    20738a       jsr $028a73
0289be    f00f         beq $0289cf
0289c0    ee7610       inc $1076
0289c3    a20400       ldx #$0004
0289c6    8e7a10       stx $107a
0289c9    a20000       ldx #$0000
0289cc    8e7c10       stx $107c
0289cf    60           rts
0289d0    a20019       ldx #$1900
0289d3    8600         stx $00
0289d5    a20200       ldx #$0002
0289d8    8602         stx $02
0289da    20738a       jsr $028a73
0289dd    f00f         beq $0289ee
0289df    ee7610       inc $1076
0289e2    a22000       ldx #$0020
0289e5    8e7a10       stx $107a
0289e8    a20000       ldx #$0000
0289eb    8e7e10       stx $107e
0289ee    60           rts
0289ef    8b           phb
0289f0    c220         rep #$20
0289f2    a22af4       ldx #$f42a
0289f5    a0001b       ldy #$1b00
0289f8    a97f00       lda #$007f
0289fb    540200       mvn $00,$02
0289fe    a22af6       ldx #$f62a
028a01    a0201b       ldy #$1b20
028a04    a91f00       lda #$001f
028a07    540200       mvn $00,$02
028a0a    ab           plb
028a0b    60           rts
028a0c    8b           phb
028a0d    c220         rep #$20
028a0f    a22af4       ldx #$f42a
028a12    a00019       ldy #$1900
028a15    a91f00       lda #$001f
028a18    540200       mvn $00,$02
028a1b    ab           plb
028a1c    60           rts
028a1d    8b           phb
028a1e    c220         rep #$20
028a20    a22af4       ldx #$f42a
028a23    a00019       ldy #$1900
028a26    a9ff01       lda #$01ff
028a29    540200       mvn $00,$02
028a2c    a22af6       ldx #$f62a
028a2f    a02019       ldy #$1920
028a32    a91f00       lda #$001f
028a35    540200       mvn $00,$02
028a38    ab           plb
028a39    60           rts
028a3a    8b           phb
028a3b    c220         rep #$20
028a3d    a26af6       ldx #$f66a
028a40    a02019       ldy #$1920
028a43    a93f00       lda #$003f
028a46    540200       mvn $00,$02
028a49    a2aaf6       ldx #$f6aa
028a4c    a0401a       ldy #$1a40
028a4f    a93f00       lda #$003f
028a52    540200       mvn $00,$02
028a55    ab           plb
028a56    60           rts
028a57    c220         rep #$20
028a59    a20f00       ldx #$000f
028a5c    8e7a10       stx $107a
028a5f    ee7610       inc $1076
028a62    a25e00       ldx #$005e
028a65    a90000       lda #$0000
028a68    9d001b       sta $1b00,x
028a6b    ca           dex
028a6c    ca           dex
028a6d    10f9         bpl $028a68
028a6f    60           rts
028a70    c220         rep #$20
028a72    60           rts
028a73    c220         rep #$20
028a75    a558         lda $58
028a77    890300       bit #$0003
028a7a    d05a         bne $028ad6
028a7c    a20000       ldx #$0000
028a7f    a00000       ldy #$0000
028a82    bd0810       lda $1008,x
028a85    18           clc
028a86    7d001b       adc $1b00,x
028a89    9d001b       sta $1b00,x
028a8c    eb           swa
028a8d    291f00       and #$001f
028a90    8d0610       sta $1006
028a93    e8           inx
028a94    e8           inx
028a95    bd0810       lda $1008,x
028a98    18           clc
028a99    7d001b       adc $1b00,x
028a9c    9d001b       sta $1b00,x
028a9f    4a           lsr a
028aa0    4a           lsr a
028aa1    4a           lsr a
028aa2    29e003       and #$03e0
028aa5    0d0610       ora $1006
028aa8    8d0610       sta $1006
028aab    e8           inx
028aac    e8           inx
028aad    bd0810       lda $1008,x
028ab0    18           clc
028ab1    7d001b       adc $1b00,x
028ab4    9d001b       sta $1b00,x
028ab7    0a           asl a
028ab8    0a           asl a
028ab9    29007c       and #$7c00
028abc    0d0610       ora $1006
028abf    9700         sta [$00],y
028ac1    e8           inx
028ac2    e8           inx
028ac3    c8           iny
028ac4    c8           iny
028ac5    c02000       cpy #$0020
028ac8    90b8         bcc $028a82
028aca    ee0001       inc $0100
028acd    ce7a10       dec $107a
028ad0    1004         bpl $028ad6
028ad2    a9ffff       lda #$ffff
028ad5    60           rts
028ad6    a90000       lda #$0000
028ad9    60           rts
028ada    e220         sep #$20
028adc    ce7a10       dec $107a
028adf    101f         bpl $028b00
028ae1    a20400       ldx #$0004
028ae4    8e7a10       stx $107a
028ae7    ee7c10       inc $107c
028aea    ae7c10       ldx $107c
028aed    bf2efb03     lda $03fb2e,x
028af1    1a           inc a
028af2    8d7810       sta $1078
028af5    1009         bpl $028b00
028af7    ee7610       inc $1076
028afa    9c7810       stz $1078
028afd    ee7810       inc $1078
028b00    60           rts
028b01    c220         rep #$20
028b03    ad7e10       lda $107e
028b06    d00c         bne $028b14
028b08    ce7a10       dec $107a
028b0b    1006         bpl $028b13
028b0d    ee7e10       inc $107e
028b10    9c7a10       stz $107a
028b13    60           rts
028b14    e220         sep #$20
028b16    ae7a10       ldx $107a
028b19    bf6ffb03     lda $03fb6f,x
028b1d    3005         bmi $028b24
028b1f    eb           swa
028b20    a900         lda #$00
028b22    8003         bra $028b27
028b24    eb           swa
028b25    a9ff         lda #$ff
028b27    eb           swa
028b28    c220         rep #$20
028b2a    8d0610       sta $1006
028b2d    18           clc
028b2e    6d7d00       adc $007d
028b31    8d7d00       sta $007d
028b34    ad0610       lda $1006
028b37    49ffff       eor #$ffff
028b3a    1a           inc a
028b3b    18           clc
028b3c    6d6a10       adc $106a
028b3f    8d6a10       sta $106a
028b42    e8           inx
028b43    8e7a10       stx $107a
028b46    e08d00       cpx #$008d
028b49    9009         bcc $028b54
028b4b    ee7610       inc $1076
028b4e    9c7e10       stz $107e
028b51    9c7a10       stz $107a
028b54    60           rts
028b55    ad7e10       lda $107e
028b58    d009         bne $028b63
028b5a    ce7a10       dec $107a
028b5d    1003         bpl $028b62
028b5f    ee7e10       inc $107e
028b62    60           rts
028b63    c220         rep #$20
028b65    ee6f00       inc $006f
028b68    ee6f00       inc $006f
028b6b    ee6d00       inc $006d
028b6e    ee6d00       inc $006d
028b71    ad6d00       lda $006d
028b74    c90001       cmp #$0100
028b77    b005         bcs $028b7e
028b79    22529200     jsl $009252
028b7d    60           rts
028b7e    e220         sep #$20
028b80    a901         lda #$01
028b82    8545         sta $45
028b84    60           rts
028b85    c220         rep #$20
028b87    ad9b11       lda $119b
028b8a    29ff00       and #$00ff
028b8d    d024         bne $028bb3
028b8f    a558         lda $58
028b91    890300       bit #$0003
028b94    d038         bne $028bce
028b96    ee0001       inc $0100
028b99    a22000       ldx #$0020
028b9c    8e0010       stx $1000
028b9f    a24000       ldx #$0040
028ba2    8e0210       stx $1002
028ba5    a26000       ldx #$0060
028ba8    8e0410       stx $1004
028bab    a20000       ldx #$0000
028bae    204680       jsr $028046
028bb1    f01b         beq $028bce
028bb3    e220         sep #$20
028bb5    ad9b11       lda $119b
028bb8    f011         beq $028bcb
028bba    9c2121       stz $2121
028bbd    a9ff         lda #$ff
028bbf    8d2221       sta $2122
028bc2    a97f         lda #$7f
028bc4    8d2221       sta $2122
028bc7    a902         lda #$02
028bc9    8545         sta $45
028bcb    ee9b11       inc $119b
028bce    60           rts
028bcf    c220         rep #$20
028bd1    a558         lda $58
028bd3    890300       bit #$0003
028bd6    d026         bne $028bfe
028bd8    ee0001       inc $0100
028bdb    a22000       ldx #$0020
028bde    8e0010       stx $1000
028be1    a24000       ldx #$0040
028be4    8e0210       stx $1002
028be7    a26000       ldx #$0060
028bea    8e0410       stx $1004
028bed    a20000       ldx #$0000
028bf0    207680       jsr $028076
028bf3    f009         beq $028bfe
028bf5    ee7610       inc $1076
028bf8    a23000       ldx #$0030
028bfb    8e7a10       stx $107a
028bfe    60           rts
028bff    c220         rep #$20
028c01    ad9900       lda $0099
028c04    89f0ff       bit #$fff0
028c07    f00c         beq $028c15
028c09    a20700       ldx #$0007
028c0c    8e7610       stx $1076
028c0f    e220         sep #$20
028c11    a901         lda #$01
028c13    8545         sta $45
028c15    60           rts
028c16    8b           phb
028c17    c220         rep #$20
028c19    af048004     lda $048004
028c1d    aa           tax
028c1e    a0c044       ldy #$44c0
028c21    a97f03       lda #$037f
028c24    547e04       mvn $04,$7e
028c27    ab           plb
028c28    60           rts
028c29    e220         sep #$20
028c2b    a2328f       ldx #$8f32
028c2e    8ec400       stx $00c4
028c31    a903         lda #$03
028c33    8dc600       sta $00c6
028c36    22239000     jsl $009023
028c3a    223c9100     jsl $00913c
028c3e    60           rts
028c3f    c220         rep #$20
028c41    adab10       lda $10ab
028c44    3025         bmi $028c6b
028c46    0a           asl a
028c47    aa           tax
028c48    bf6c8c02     lda $028c6c,x
028c4c    aa           tax
028c4d    8b           phb
028c4e    4b           phk
028c4f    ab           plb
028c50    bd0000       lda $0000,x
028c53    18           clc
028c54    6dad10       adc $10ad
028c57    a8           tay
028c58    bd0200       lda $0002,x
028c5b    18           clc
028c5c    690080       adc #$8000
028c5f    aa           tax
028c60    a90008       lda #$0800
028c63    227b8e00     jsl $008e7b
028c67    ceab10       dec $10ab
028c6a    ab           plb
028c6b    60           rts
