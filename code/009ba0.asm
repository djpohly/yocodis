009ba0    08           php
009ba1    da           phx
009ba2    e220         sep #$20
009ba4    a5dc         lda $dc
009ba6    85d8         sta $d8
009ba8    c220         rep #$20
009baa    a5da         lda $da
009bac    18           clc
009bad    694000       adc #$0040
009bb0    85d6         sta $d6
009bb2    22759500     jsl $009575
009bb6    a6de         ldx $de
009bb8    ca           dex
009bb9    a00000       ldy #$0000
009bbc    b538         lda $38,x
009bbe    29ff00       and #$00ff
009bc1    18           clc
009bc2    690020       adc #$2000
009bc5    97da         sta [$da],y
009bc7    691000       adc #$0010
009bca    97d6         sta [$d6],y
009bcc    c8           iny
009bcd    c8           iny
009bce    ca           dex
009bcf    10eb         bpl $009bbc
009bd1    fa           plx
009bd2    28           plp
009bd3    6b           rtl
009bd4    08           php
009bd5    c220         rep #$20
009bd7    a21e00       ldx #$001e
009bda    bfbefc06     lda $06fcbe,x
009bde    9d001b       sta $1b00,x
009be1    ca           dex
009be2    ca           dex
009be3    10f5         bpl $009bda
009be5    9c001b       stz $1b00
009be8    28           plp
009be9    6b           rtl
009bea    08           php
009beb    da           phx
009bec    c220         rep #$20
009bee    a6de         ldx $de
009bf0    8019         bra $009c0b
009bf2    22119c00     jsl $009c11
009bf6    e6d6         inc $d6
009bf8    e6da         inc $da
009bfa    e6da         inc $da
009bfc    a5da         lda $da
009bfe    293f00       and #$003f
009c01    d008         bne $009c0b
009c03    a5da         lda $da
009c05    18           clc
009c06    694000       adc #$0040
009c09    85da         sta $da
009c0b    ca           dex
009c0c    10e4         bpl $009bf2
009c0e    fa           plx
009c0f    28           plp
009c10    6b           rtl
009c11    a7d6         lda [$d6]
009c13    29ff00       and #$00ff
009c16    18           clc
009c17    690020       adc #$2000
009c1a    87da         sta [$da]
009c1c    691000       adc #$0010
009c1f    a04000       ldy #$0040
009c22    97da         sta [$da],y
009c24    6b           rtl
009c25    08           php
009c26    c220         rep #$20
009c28    a94f20       lda #$204f
009c2b    a20060       ldx #$6000
009c2e    a00008       ldy #$0800
009c31    22688b00     jsl $008b68
009c35    a90000       lda #$0000
009c38    85d8         sta $d8
009c3a    a97e00       lda #$007e
009c3d    85dc         sta $dc
009c3f    a96f9c       lda #$9c6f
009c42    85d6         sta $d6
009c44    a90c61       lda #$610c
009c47    85da         sta $da
009c49    a91404       lda #$0414
009c4c    85de         sta $de
009c4e    22ae8e00     jsl $008eae
009c52    a9a661       lda #$61a6
009c55    209f9e       jsr $009e9f
009c58    ad3c01       lda $013c
009c5b    8534         sta $34
009c5d    6436         stz $36
009c5f    a90200       lda #$0002
009c62    85de         sta $de
009c64    a91c61       lda #$611c
009c67    85da         sta $da
009c69    22a09b00     jsl $009ba0
009c6d    28           plp
009c6e    6b           rtl
