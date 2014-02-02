0a8b99    08           php
0a8b9a    e220         sep #$20
0a8b9c    ae0005       ldx $0500
0a8b9f    bd7203       lda $0372,x
0a8ba2    3029         bmi $0a8bcd
0a8ba4    bd6403       lda $0364,x
0a8ba7    f024         beq $0a8bcd
0a8ba9    bd6603       lda $0366,x
0a8bac    f01f         beq $0a8bcd
0a8bae    202c80       jsr $802c
0a8bb1    b9b700       lda $00b7,y
0a8bb4    2980         and #$80
0a8bb6    d007         bne $0a8bbf
0a8bb8    b9b800       lda $00b8,y
0a8bbb    290f         and #$0f
0a8bbd    d010         bne $0a8bcf
0a8bbf    c220         rep #$20
0a8bc1    bd7303       lda $0373,x
0a8bc4    29f0f0       and #$f0f0
0a8bc7    090808       ora #$0808
0a8bca    9d7303       sta $0373,x
0a8bcd    28           plp
0a8bce    6b           rtl
0a8bcf    6401         stz $01
0a8bd1    6402         stz $02
0a8bd3    6403         stz $03
0a8bd5    6405         stz $05
0a8bd7    6407         stz $07
0a8bd9    2903         and #$03
0a8bdb    f03b         beq $0a8c18
0a8bdd    bd7403       lda $0374,x
0a8be0    29f0         and #$f0
0a8be2    0908         ora #$08
0a8be4    9d7403       sta $0374,x
0a8be7    bd7303       lda $0373,x
0a8bea    8500         sta $00
0a8bec    a902         lda #$02
0a8bee    8506         sta $06
0a8bf0    bd6403       lda $0364,x
0a8bf3    0a           asl a
0a8bf4    0a           asl a
0a8bf5    0a           asl a
0a8bf6    0a           asl a
0a8bf7    38           sec
0a8bf8    e902         sbc #$02
0a8bfa    8504         sta $04
0a8bfc    c220         rep #$20
0a8bfe    b9b700       lda $00b7,y
0a8c01    22a09700     jsr $0097a0
0a8c05    e220         sep #$20
0a8c07    9d7303       sta $0373,x
0a8c0a    4500         eor $00
0a8c0c    29f0         and #$f0
0a8c0e    f0bd         beq $0a8bcd
0a8c10    a907         lda #$07
0a8c12    2230820d     jsr $0d8230
0a8c16    80b5         bra $0a8bcd
0a8c18    bd7303       lda $0373,x
0a8c1b    29f0         and #$f0
0a8c1d    0908         ora #$08
0a8c1f    9d7303       sta $0373,x
0a8c22    bd7403       lda $0374,x
0a8c25    8500         sta $00
0a8c27    a902         lda #$02
0a8c29    8506         sta $06
0a8c2b    bd6603       lda $0366,x
0a8c2e    0a           asl a
0a8c2f    0a           asl a
0a8c30    0a           asl a
0a8c31    0a           asl a
0a8c32    38           sec
0a8c33    e902         sbc #$02
0a8c35    8504         sta $04
0a8c37    c220         rep #$20
0a8c39    b9b700       lda $00b7,y
0a8c3c    22c19700     jsr $0097c1
0a8c40    e220         sep #$20
0a8c42    9d7403       sta $0374,x
0a8c45    80c3         bra $0a8c0a
0a8c47    08           php
0a8c48    c220         rep #$20
0a8c4a    8a           txa
0a8c4b    18           clc
0a8c4c    690003       adc #$0300
0a8c4f    8500         sta $00
0a8c51    e220         sep #$20
0a8c53    bd7703       lda $0377,x
0a8c56    c904         cmp #$04
0a8c58    b07f         bcs $0a8cd9
0a8c5a    bc6403       ldy $0364,x
0a8c5d    88           dey
0a8c5e    d003         bne $0a8c63
0a8c60    28           plp
0a8c61    38           sec
0a8c62    60           rts
0a8c63    bd6c03       lda $036c,x
0a8c66    d006         bne $0a8c6e
0a8c68    a915         lda #$15
0a8c6a    2230820d     jsr $0d8230
0a8c6e    bd7703       lda $0377,x
0a8c71    c902         cmp #$02
0a8c73    f037         beq $0a8cac
0a8c75    bd6c03       lda $036c,x
0a8c78    18           clc
0a8c79    6906         adc #$06
0a8c7b    9d6c03       sta $036c,x
0a8c7e    c940         cmp #$40
0a8c80    b003         bcs $0a8c85
0a8c82    4c2d8d       jmp $8d2d
0a8c85    c220         rep #$20
0a8c87    bd6a03       lda $036a,x
0a8c8a    3a           dec a
0a8c8b    0a           asl a
0a8c8c    0a           asl a
0a8c8d    0a           asl a
0a8c8e    6500         adc $00
0a8c90    8500         sta $00
0a8c92    bc6403       ldy $0364,x
0a8c95    8402         sty $02
0a8c97    88           dey
0a8c98    e220         sep #$20
0a8c9a    b100         lda ($00),y
0a8c9c    eb           swa
0a8c9d    a00000       ldy #$0000
0a8ca0    b100         lda ($00),y
0a8ca2    eb           swa
0a8ca3    9100         sta ($00),y
0a8ca5    c8           iny
0a8ca6    c402         cpy $02
0a8ca8    90f6         bcc $0a8ca0
0a8caa    807c         bra $0a8d28
0a8cac    bd6c03       lda $036c,x
0a8caf    38           sec
0a8cb0    e906         sbc #$06
0a8cb2    9d6c03       sta $036c,x
0a8cb5    c9c1         cmp #$c1
0a8cb7    b074         bcs $0a8d2d
0a8cb9    c220         rep #$20
0a8cbb    bd6a03       lda $036a,x
0a8cbe    3a           dec a
0a8cbf    0a           asl a
0a8cc0    0a           asl a
0a8cc1    0a           asl a
0a8cc2    6500         adc $00
0a8cc4    8500         sta $00
0a8cc6    bc6403       ldy $0364,x
0a8cc9    88           dey
0a8cca    e220         sep #$20
0a8ccc    b200         lda ($00)
0a8cce    eb           swa
0a8ccf    b100         lda ($00),y
0a8cd1    eb           swa
0a8cd2    9100         sta ($00),y
0a8cd4    88           dey
0a8cd5    10f8         bpl $0a8ccf
0a8cd7    804f         bra $0a8d28
0a8cd9    bc6603       ldy $0366,x
0a8cdc    88           dey
0a8cdd    d003         bne $0a8ce2
0a8cdf    4c608c       jmp $8c60
0a8ce2    bd6d03       lda $036d,x
0a8ce5    d006         bne $0a8ced
0a8ce7    a915         lda #$15
0a8ce9    2230820d     jsr $0d8230
0a8ced    bd7703       lda $0377,x
0a8cf0    c904         cmp #$04
0a8cf2    d03c         bne $0a8d30
0a8cf4    bd6d03       lda $036d,x
0a8cf7    38           sec
0a8cf8    e906         sbc #$06
0a8cfa    9d6d03       sta $036d,x
0a8cfd    c9c1         cmp #$c1
0a8cff    b02c         bcs $0a8d2d
0a8d01    c220         rep #$20
0a8d03    bd6803       lda $0368,x
0a8d06    3a           dec a
0a8d07    18           clc
0a8d08    6500         adc $00
0a8d0a    8500         sta $00
0a8d0c    bd6603       lda $0366,x
0a8d0f    3a           dec a
0a8d10    0a           asl a
0a8d11    0a           asl a
0a8d12    0a           asl a
0a8d13    a8           tay
0a8d14    e220         sep #$20
0a8d16    b200         lda ($00)
0a8d18    eb           swa
0a8d19    b100         lda ($00),y
0a8d1b    eb           swa
0a8d1c    9100         sta ($00),y
0a8d1e    88           dey
0a8d1f    88           dey
0a8d20    88           dey
0a8d21    88           dey
0a8d22    88           dey
0a8d23    88           dey
0a8d24    88           dey
0a8d25    88           dey
0a8d26    10f1         bpl $0a8d19
0a8d28    c220         rep #$20
0a8d2a    9e6c03       stz $036c,x
0a8d2d    28           plp
0a8d2e    18           clc
0a8d2f    60           rts
0a8d30    bd6d03       lda $036d,x
0a8d33    18           clc
0a8d34    6906         adc #$06
0a8d36    9d6d03       sta $036d,x
0a8d39    c940         cmp #$40
0a8d3b    90f0         bcc $0a8d2d
0a8d3d    c220         rep #$20
0a8d3f    bd6803       lda $0368,x
0a8d42    3a           dec a
0a8d43    18           clc
0a8d44    6500         adc $00
0a8d46    8500         sta $00
0a8d48    bd6603       lda $0366,x
0a8d4b    0a           asl a
0a8d4c    0a           asl a
0a8d4d    0a           asl a
0a8d4e    8502         sta $02
0a8d50    e90700       sbc #$0007
0a8d53    a8           tay
0a8d54    e220         sep #$20
0a8d56    b100         lda ($00),y
0a8d58    eb           swa
0a8d59    a00000       ldy #$0000
0a8d5c    b100         lda ($00),y
0a8d5e    eb           swa
0a8d5f    9100         sta ($00),y
0a8d61    c8           iny
0a8d62    c8           iny
0a8d63    c8           iny
0a8d64    c8           iny
0a8d65    c8           iny
0a8d66    c8           iny
0a8d67    c8           iny
0a8d68    c8           iny
0a8d69    c402         cpy $02
0a8d6b    90ef         bcc $0a8d5c
0a8d6d    80b9         bra $0a8d28
0a8d6f    08           php
0a8d70    ae0005       ldx $0500
0a8d73    c220         rep #$20
0a8d75    bd6c03       lda $036c,x
0a8d78    1dc003       ora $03c0,x
0a8d7b    d060         bne $0a8ddd
0a8d7d    6400         stz $00
0a8d7f    a9c403       lda #$03c4
0a8d82    18           clc
0a8d83    6d0005       adc $0500
0a8d86    8502         sta $02
0a8d88    bd8603       lda $0386,x
0a8d8b    9e8603       stz $0386,x
0a8d8e    f005         beq $0a8d95
0a8d90    3a           dec a
0a8d91    f00a         beq $0a8d9d
0a8d93    8014         bra $0a8da9
0a8d95    bd6403       lda $0364,x
0a8d98    dd6603       cmp $0366,x
0a8d9b    900c         bcc $0a8da9
0a8d9d    20df8d       jsr $8ddf
0a8da0    a500         lda $00
0a8da2    8504         sta $04
0a8da4    20bf8e       jsr $8ebf
0a8da7    800a         bra $0a8db3
0a8da9    20bf8e       jsr $8ebf
0a8dac    a500         lda $00
0a8dae    8504         sta $04
0a8db0    20df8d       jsr $8ddf
0a8db3    a500         lda $00
0a8db5    f026         beq $0a8ddd
0a8db7    9dc003       sta $03c0,x
0a8dba    9ec203       stz $03c2,x
0a8dbd    a504         lda $04
0a8dbf    d002         bne $0a8dc3
0a8dc1    a500         lda $00
0a8dc3    0a           asl a
0a8dc4    9da603       sta $03a6,x
0a8dc7    bd7203       lda $0372,x
0a8dca    094000       ora #$0040
0a8dcd    9d7203       sta $0372,x
0a8dd0    9e7a03       stz $037a,x
0a8dd3    208593       jsr $9385
0a8dd6    a91b00       lda #$001b
0a8dd9    2230820d     jsr $0d8230
0a8ddd    28           plp
0a8dde    6b           rtl
0a8ddf    a500         lda $00
0a8de1    d06a         bne $0a8e4d
0a8de3    6418         stz $18
0a8de5    bd6403       lda $0364,x
0a8de8    3a           dec a
0a8de9    f061         beq $0a8e4c
0a8deb    8514         sta $14
0a8ded    a90100       lda #$0001
0a8df0    8512         sta $12
0a8df2    a90003       lda #$0300
0a8df5    18           clc
0a8df6    6d0005       adc $0500
0a8df9    8510         sta $10
0a8dfb    e220         sep #$20
0a8dfd    a414         ldy $14
0a8dff    b110         lda ($10),y
0a8e01    c90f         cmp #$0f
0a8e03    d005         bne $0a8e0a
0a8e05    88           dey
0a8e06    10f7         bpl $0a8dff
0a8e08    8025         bra $0a8e2f
0a8e0a    c908         cmp #$08
0a8e0c    f02b         beq $0a8e39
0a8e0e    c90e         cmp #$0e
0a8e10    d002         bne $0a8e14
0a8e12    a90d         lda #$0d
0a8e14    8516         sta $16
0a8e16    8014         bra $0a8e2c
0a8e18    b110         lda ($10),y
0a8e1a    c90e         cmp #$0e
0a8e1c    d002         bne $0a8e20
0a8e1e    a90d         lda #$0d
0a8e20    c516         cmp $16
0a8e22    f008         beq $0a8e2c
0a8e24    c908         cmp #$08
0a8e26    f011         beq $0a8e39
0a8e28    c90f         cmp #$0f
0a8e2a    d00d         bne $0a8e39
0a8e2c    88           dey
0a8e2d    10e9         bpl $0a8e18
0a8e2f    a400         ldy $00
0a8e31    a512         lda $12
0a8e33    0518         ora $18
0a8e35    9102         sta ($02),y
0a8e37    e600         inc $00
0a8e39    c220         rep #$20
0a8e3b    a510         lda $10
0a8e3d    18           clc
0a8e3e    690800       adc #$0008
0a8e41    8510         sta $10
0a8e43    e612         inc $12
0a8e45    bd6603       lda $0366,x
0a8e48    c512         cmp $12
0a8e4a    b0af         bcs $0a8dfb
0a8e4c    60           rts
0a8e4d    a94000       lda #$0040
0a8e50    8518         sta $18
0a8e52    bd6403       lda $0364,x
0a8e55    c90200       cmp #$0002
0a8e58    d064         bne $0a8ebe
0a8e5a    3a           dec a
0a8e5b    8514         sta $14
0a8e5d    bd6603       lda $0366,x
0a8e60    c500         cmp $00
0a8e62    f05a         beq $0a8ebe
0a8e64    8512         sta $12
0a8e66    3a           dec a
0a8e67    0a           asl a
0a8e68    0a           asl a
0a8e69    0a           asl a
0a8e6a    690003       adc #$0300
0a8e6d    6d0005       adc $0500
0a8e70    8510         sta $10
0a8e72    e220         sep #$20
0a8e74    a414         ldy $14
0a8e76    b110         lda ($10),y
0a8e78    c90f         cmp #$0f
0a8e7a    d005         bne $0a8e81
0a8e7c    88           dey
0a8e7d    10f7         bpl $0a8e76
0a8e7f    8025         bra $0a8ea6
0a8e81    c908         cmp #$08
0a8e83    f02b         beq $0a8eb0
0a8e85    c90e         cmp #$0e
0a8e87    d002         bne $0a8e8b
0a8e89    a90d         lda #$0d
0a8e8b    8516         sta $16
0a8e8d    8014         bra $0a8ea3
0a8e8f    b110         lda ($10),y
0a8e91    c90e         cmp #$0e
0a8e93    d002         bne $0a8e97
0a8e95    a90d         lda #$0d
0a8e97    c516         cmp $16
0a8e99    f008         beq $0a8ea3
0a8e9b    c908         cmp #$08
0a8e9d    f011         beq $0a8eb0
0a8e9f    c90f         cmp #$0f
0a8ea1    d00d         bne $0a8eb0
0a8ea3    88           dey
0a8ea4    10e9         bpl $0a8e8f
0a8ea6    a400         ldy $00
0a8ea8    a512         lda $12
0a8eaa    0518         ora $18
0a8eac    9102         sta ($02),y
0a8eae    e600         inc $00
0a8eb0    c220         rep #$20
0a8eb2    a510         lda $10
0a8eb4    38           sec
0a8eb5    e90800       sbc #$0008
0a8eb8    8510         sta $10
0a8eba    c612         dec $12
0a8ebc    d0b4         bne $0a8e72
0a8ebe    60           rts
0a8ebf    a500         lda $00
0a8ec1    f010         beq $0a8ed3
0a8ec3    dd6403       cmp $0364,x
0a8ec6    f07e         beq $0a8f46
0a8ec8    bd6603       lda $0366,x
0a8ecb    c90200       cmp #$0002
0a8ece    d076         bne $0a8f46
0a8ed0    a94000       lda #$0040
0a8ed3    098000       ora #$0080
0a8ed6    8518         sta $18
0a8ed8    bd6603       lda $0366,x
0a8edb    3a           dec a
0a8edc    f068         beq $0a8f46
0a8ede    0a           asl a
0a8edf    0a           asl a
0a8ee0    0a           asl a
0a8ee1    8514         sta $14
0a8ee3    bd6403       lda $0364,x
0a8ee6    8512         sta $12
0a8ee8    3a           dec a
0a8ee9    18           clc
0a8eea    690003       adc #$0300
0a8eed    6d0005       adc $0500
0a8ef0    8510         sta $10
0a8ef2    e220         sep #$20
0a8ef4    a414         ldy $14
0a8ef6    b110         lda ($10),y
0a8ef8    c90f         cmp #$0f
0a8efa    d00c         bne $0a8f08
0a8efc    88           dey
0a8efd    88           dey
0a8efe    88           dey
0a8eff    88           dey
0a8f00    88           dey
0a8f01    88           dey
0a8f02    88           dey
0a8f03    88           dey
0a8f04    10f0         bpl $0a8ef6
0a8f06    802c         bra $0a8f34
0a8f08    c907         cmp #$07
0a8f0a    f032         beq $0a8f3e
0a8f0c    c90e         cmp #$0e
0a8f0e    d002         bne $0a8f12
0a8f10    a90d         lda #$0d
0a8f12    8516         sta $16
0a8f14    8014         bra $0a8f2a
0a8f16    b110         lda ($10),y
0a8f18    c90e         cmp #$0e
0a8f1a    d002         bne $0a8f1e
0a8f1c    a90d         lda #$0d
0a8f1e    c516         cmp $16
0a8f20    f008         beq $0a8f2a
0a8f22    c907         cmp #$07
0a8f24    f018         beq $0a8f3e
0a8f26    c90f         cmp #$0f
0a8f28    d014         bne $0a8f3e
0a8f2a    88           dey
0a8f2b    88           dey
0a8f2c    88           dey
0a8f2d    88           dey
0a8f2e    88           dey
0a8f2f    88           dey
0a8f30    88           dey
0a8f31    88           dey
0a8f32    10e2         bpl $0a8f16
0a8f34    a400         ldy $00
0a8f36    a512         lda $12
0a8f38    0518         ora $18
0a8f3a    9102         sta ($02),y
0a8f3c    e600         inc $00
0a8f3e    c220         rep #$20
0a8f40    c610         dec $10
0a8f42    c612         dec $12
0a8f44    d0ac         bne $0a8ef2
0a8f46    60           rts
0a8f47    08           php
0a8f48    c220         rep #$20
0a8f4a    5a           phy
0a8f4b    ae0005       ldx $0500
0a8f4e    ad0405       lda $0504
0a8f51    d011         bne $0a8f64
0a8f53    bd6603       lda $0366,x
0a8f56    0a           asl a
0a8f57    0a           asl a
0a8f58    0a           asl a
0a8f59    690003       adc #$0300
0a8f5c    6d0005       adc $0500
0a8f5f    bc6003       ldy $0360,x
0a8f62    800d         bra $0a8f71
0a8f64    bd6403       lda $0364,x
0a8f67    18           clc
0a8f68    690003       adc #$0300
0a8f6b    6d0005       adc $0500
0a8f6e    bc6203       ldy $0362,x
0a8f71    8502         sta $02
0a8f73    8406         sty $06
0a8f75    68           pla
0a8f76    0a           asl a
0a8f77    0a           asl a
0a8f78    6d0405       adc $0504
0a8f7b    aa           tax
0a8f7c    fc818f       jsr ($8f81,x)
0a8f7f    28           plp
0a8f80    60           rts
