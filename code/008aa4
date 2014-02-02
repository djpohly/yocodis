008aa4    08           php
008aa5    a20000       ldx #$0000
008aa8    da           phx
008aa9    e220         sep #$20
008aab    bd2401       lda $0124,x
008aae    1052         bpl $008b02
008ab0    de2501       dec $0125,x
008ab3    104d         bpl $008b02
008ab5    de2601       dec $0126,x
008ab8    1008         bpl $008ac2
008aba    9e2401       stz $0124,x
008abd    9e2501       stz $0125,x
008ac0    8040         bra $008b02
008ac2    290f         and #$0f
008ac4    9d2501       sta $0125,x
008ac7    c220         rep #$20
008ac9    bd2601       lda $0126,x
008acc    8534         sta $34
008ace    bd2801       lda $0128,x
008ad1    8536         sta $36
008ad3    e220         sep #$20
008ad5    3c2401       bit $0124,x
008ad8    5007         bvc $008ae1
008ada    a920         lda #$20
008adc    38           sec
008add    e534         sbc $34
008adf    8534         sta $34
008ae1    c220         rep #$20
008ae3    a00000       ldy #$0000
008ae6    b735         lda [$35],y
008ae8    f015         beq $008aff
008aea    8538         sta $38
008aec    c8           iny
008aed    c8           iny
008aee    b735         lda [$35],y
008af0    aa           tax
008af1    22118b00     jsr $008b11
008af5    e8           inx
008af6    e8           inx
008af7    c638         dec $38
008af9    d0f6         bne $008af1
008afb    c8           iny
008afc    c8           iny
008afd    80e7         bra $008ae6
008aff    ee0001       inc $0100
008b02    c220         rep #$20
008b04    68           pla
008b05    18           clc
008b06    690600       adc #$0006
008b09    aa           tax
008b0a    e00c00       cpx #$000c
008b0d    9099         bcc $008aa8
008b0f    28           plp
008b10    6b           rtl
008b11    08           php
008b12    c220         rep #$20
008b14    bd001b       lda $1b00,x
008b17    29e003       and #$03e0
008b1a    0a           asl a
008b1b    0a           asl a
008b1c    0a           asl a
008b1d    e220         sep #$20
008b1f    a534         lda $34
008b21    c220         rep #$20
008b23    8d0242       sta $4202
008b26    08           php
008b27    28           plp
008b28    ad1642       lda $4216
008b2b    29e003       and #$03e0
008b2e    853a         sta $3a
008b30    e220         sep #$20
008b32    bd001b       lda $1b00,x
008b35    0a           asl a
008b36    0a           asl a
008b37    0a           asl a
008b38    8d0242       sta $4202
008b3b    a534         lda $34
008b3d    8d0342       sta $4203
008b40    08           php
008b41    28           plp
008b42    ad1742       lda $4217
008b45    043a         tsb $3a
008b47    bd011b       lda $1b01,x
008b4a    297c         and #$7c
008b4c    8d0242       sta $4202
008b4f    a534         lda $34
008b51    8d0342       sta $4203
008b54    08           php
008b55    28           plp
008b56    c220         rep #$20
008b58    ad1642       lda $4216
008b5b    0a           asl a
008b5c    0a           asl a
008b5d    0a           asl a
008b5e    29007c       and #$7c00
008b61    053a         ora $3a
008b63    9d0019       sta $1900,x
008b66    28           plp
008b67    6b           rtl
008b68    8006         bra $008b70
008b6a    9f00007e     sta $7e0000,x
008b6e    e8           inx
008b6f    e8           inx
008b70    88           dey
008b71    88           dey
008b72    10f6         bpl $008b6a
008b74    6b           rtl
008b75    08           php
008b76    e220         sep #$20
008b78    eb           swa
008b79    a544         lda $44
008b7b    8dcc01       sta $01cc
008b7e    eb           swa
008b7f    0980         ora #$80
008b81    8544         sta $44
008b83    28           plp
008b84    6b           rtl
008b85    08           php
008b86    c220         rep #$20
008b88    a92000       lda #$0020
008b8b    38           sec
008b8c    e534         sbc $34
008b8e    8536         sta $36
008b90    a53c         lda $3c
008b92    29e003       and #$03e0
008b95    0a           asl a
008b96    0a           asl a
008b97    0a           asl a
008b98    e220         sep #$20
008b9a    a536         lda $36
008b9c    c220         rep #$20
008b9e    8d0242       sta $4202
008ba1    08           php
008ba2    28           plp
008ba3    ad1642       lda $4216
008ba6    29e003       and #$03e0
008ba9    8540         sta $40
008bab    e220         sep #$20
008bad    a536         lda $36
008baf    8d0242       sta $4202
008bb2    a53c         lda $3c
008bb4    291f         and #$1f
008bb6    0a           asl a
008bb7    0a           asl a
008bb8    0a           asl a
008bb9    8d0342       sta $4203
008bbc    08           php
008bbd    28           plp
008bbe    ad1742       lda $4217
008bc1    853e         sta $3e
008bc3    643f         stz $3f
008bc5    a53d         lda $3d
008bc7    297c         and #$7c
008bc9    8d0242       sta $4202
008bcc    a536         lda $36
008bce    8d0342       sta $4203
008bd1    08           php
008bd2    28           plp
008bd3    c220         rep #$20
008bd5    ad1642       lda $4216
008bd8    0a           asl a
008bd9    0a           asl a
008bda    0a           asl a
008bdb    29007c       and #$7c00
008bde    8542         sta $42
008be0    a00000       ldy #$0000
008be3    b700         lda [$00],y
008be5    f015         beq $008bfc
008be7    8538         sta $38
008be9    c8           iny
008bea    c8           iny
008beb    b700         lda [$00],y
008bed    aa           tax
008bee    22018c00     jsr $008c01
008bf2    e8           inx
008bf3    e8           inx
008bf4    c638         dec $38
008bf6    d0f6         bne $008bee
008bf8    c8           iny
008bf9    c8           iny
008bfa    80e7         bra $008be3
008bfc    ee0001       inc $0100
008bff    28           plp
008c00    6b           rtl
008c01    08           php
008c02    c220         rep #$20
008c04    bd001b       lda $1b00,x
008c07    29e003       and #$03e0
008c0a    0a           asl a
008c0b    0a           asl a
008c0c    0a           asl a
008c0d    e220         sep #$20
008c0f    a534         lda $34
008c11    c220         rep #$20
008c13    8d0242       sta $4202
008c16    08           php
008c17    28           plp
008c18    ad1642       lda $4216
008c1b    29e003       and #$03e0
008c1e    18           clc
008c1f    6540         adc $40
008c21    c9e003       cmp #$03e0
008c24    9003         bcc $008c29
008c26    a9e003       lda #$03e0
008c29    853a         sta $3a
008c2b    e220         sep #$20
008c2d    bd001b       lda $1b00,x
008c30    0a           asl a
008c31    0a           asl a
008c32    0a           asl a
008c33    8d0242       sta $4202
008c36    a534         lda $34
008c38    8d0342       sta $4203
008c3b    08           php
008c3c    28           plp
008c3d    ad1742       lda $4217
008c40    291f         and #$1f
008c42    18           clc
008c43    653e         adc $3e
008c45    c91f         cmp #$1f
008c47    9002         bcc $008c4b
008c49    a91f         lda #$1f
008c4b    043a         tsb $3a
008c4d    bd011b       lda $1b01,x
008c50    297c         and #$7c
008c52    8d0242       sta $4202
008c55    a534         lda $34
008c57    8d0342       sta $4203
008c5a    08           php
008c5b    28           plp
008c5c    c220         rep #$20
008c5e    ad1642       lda $4216
008c61    0a           asl a
008c62    0a           asl a
008c63    0a           asl a
008c64    29007c       and #$7c00
008c67    18           clc
008c68    6542         adc $42
008c6a    c9007c       cmp #$7c00
008c6d    9003         bcc $008c72
008c6f    a9007c       lda #$7c00
008c72    053a         ora $3a
008c74    9d0019       sta $1900,x
008c77    28           plp
008c78    6b           rtl
008c79    08           php
008c7a    c220         rep #$20
008c7c    290300       and #$0003
008c7f    0a           asl a
008c80    aa           tax
008c81    bf8f8c00     lda $008c8f,x
008c85    a8           tay
008c86    a90000       lda #$0000
008c89    22bf8c00     jsr $008cbf
008c8d    28           plp
008c8e    6b           rtl
