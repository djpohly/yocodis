008dc0    08           php
008dc1    8b           phb
008dc2    e220         sep #$20
008dc4    48           pha
008dc5    ab           plb
008dc6    c220         rep #$20
008dc8    a00000       ldy #$0000
008dcb    a5ca         lda $ca
008dcd    85ce         sta $ce
008dcf    c220         rep #$20
008dd1    bd0000       lda $0000,x
008dd4    85d0         sta $d0
008dd6    bd1000       lda $0010,x
008dd9    85d2         sta $d2
008ddb    e220         sep #$20
008ddd    06d3         asl $d3
008ddf    2a           rol a
008de0    06d2         asl $d2
008de2    2a           rol a
008de3    06d1         asl $d1
008de5    2a           rol a
008de6    06d0         asl $d0
008de8    2a           rol a
008de9    290f         and #$0f
008deb    97c7         sta [$c7],y
008ded    c8           iny
008dee    c8           iny
008def    06d3         asl $d3
008df1    2a           rol a
008df2    06d2         asl $d2
008df4    2a           rol a
008df5    06d1         asl $d1
008df7    2a           rol a
008df8    06d0         asl $d0
008dfa    2a           rol a
008dfb    290f         and #$0f
008dfd    97c7         sta [$c7],y
008dff    c8           iny
008e00    c8           iny
008e01    98           tya
008e02    290f         and #$0f
008e04    d0d7         bne $008ddd
008e06    e8           inx
008e07    e8           inx
008e08    98           tya
008e09    297f         and #$7f
008e0b    d0c2         bne $008dcf
008e0d    c220         rep #$20
008e0f    8a           txa
008e10    18           clc
008e11    691000       adc #$0010
008e14    aa           tax
008e15    c6ce         dec $ce
008e17    d0b6         bne $008dcf
008e19    ab           plb
008e1a    28           plp
008e1b    6b           rtl
008e1c    08           php
008e1d    8b           phb
008e1e    e220         sep #$20
008e20    48           pha
008e21    ab           plb
008e22    a00000       ldy #$0000
008e25    e220         sep #$20
008e27    bd0000       lda $0000,x
008e2a    97c7         sta [$c7],y
008e2c    c8           iny
008e2d    c8           iny
008e2e    bd0200       lda $0002,x
008e31    97c7         sta [$c7],y
008e33    c8           iny
008e34    c8           iny
008e35    bd0400       lda $0004,x
008e38    97c7         sta [$c7],y
008e3a    c8           iny
008e3b    c8           iny
008e3c    bd0600       lda $0006,x
008e3f    97c7         sta [$c7],y
008e41    c8           iny
008e42    c8           iny
008e43    bd0800       lda $0008,x
008e46    97c7         sta [$c7],y
008e48    c8           iny
008e49    c8           iny
008e4a    bd0a00       lda $000a,x
008e4d    97c7         sta [$c7],y
008e4f    c8           iny
008e50    c8           iny
008e51    bd0c00       lda $000c,x
008e54    97c7         sta [$c7],y
008e56    c8           iny
008e57    c8           iny
008e58    bd0e00       lda $000e,x
008e5b    97c7         sta [$c7],y
008e5d    c8           iny
008e5e    c8           iny
008e5f    c220         rep #$20
008e61    18           clc
008e62    8a           txa
008e63    691000       adc #$0010
008e66    aa           tax
008e67    98           tya
008e68    293f00       and #$003f
008e6b    d0b8         bne $008e25
008e6d    98           tya
008e6e    18           clc
008e6f    69c000       adc #$00c0
008e72    a8           tay
008e73    c00020       cpy #$2000
008e76    90ad         bcc $008e25
008e78    ab           plb
008e79    28           plp
008e7a    6b           rtl
008e7b    08           php
008e7c    c220         rep #$20
008e7e    48           pha
008e7f    da           phx
008e80    5a           phy
008e81    22f68900     jsr $0089f6
008e85    a97e00       lda #$007e
008e88    9d0518       sta $1805,x
008e8b    a98000       lda #$0080
008e8e    9d0018       sta $1800,x
008e91    68           pla
008e92    9d0118       sta $1801,x
008e95    68           pla
008e96    9d0318       sta $1803,x
008e99    68           pla
008e9a    9d0618       sta $1806,x
008e9d    28           plp
008e9e    6b           rtl
