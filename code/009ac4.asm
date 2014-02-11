009ac4    08           php
009ac5    c220         rep #$20
009ac7    5a           phy
009ac8    a9f4be       lda #$bef4
009acb    85c4         sta $c4
009acd    a90800       lda #$0008
009ad0    85c6         sta $c6
009ad2    a900a0       lda #$a000
009ad5    85c7         sta $c7
009ad7    a97e00       lda #$007e
009ada    85c9         sta $c9
009adc    22b59000     jsr $0090b5
009ae0    22b59100     jsr $0091b5
009ae4    a90010       lda #$1000
009ae7    a200a0       ldx #$a000
009aea    7a           ply
009aeb    227b8e00     jsr $008e7b
009aef    228f8600     jsr $00868f
009af3    28           plp
009af4    6b           rtl
009af5    08           php
009af6    c220         rep #$20
009af8    5a           phy
009af9    a9f4be       lda #$bef4
009afc    85c4         sta $c4
009afe    a90800       lda #$0008
009b01    85c6         sta $c6
009b03    a900a0       lda #$a000
009b06    85c7         sta $c7
009b08    a97e00       lda #$007e
009b0b    85c9         sta $c9
009b0d    22b59000     jsr $0090b5
009b11    22b59100     jsr $0091b5
009b15    8b           phb
009b16    a2aac9       ldx #$c9aa
009b19    a000a6       ldy #$a600
009b1c    a9ff01       lda #$01ff
009b1f    547e08       mvn $08,$7e
009b22    ab           plb
009b23    80bf         bra $009ae4
009b25    08           php
009b26    da           phx
009b27    c220         rep #$20
009b29    22759500     jsr $009575
009b2d    a00000       ldy #$0000
009b30    a6de         ldx $de
009b32    1025         bpl $009b59
009b34    8a           txa
009b35    29ff00       and #$00ff
009b38    aa           tax
009b39    800e         bra $009b49
009b3b    b538         lda $38,x
009b3d    29ff00       and #$00ff
009b40    d00f         bne $009b51
009b42    a94f20       lda #$204f
009b45    97da         sta [$da],y
009b47    c8           iny
009b48    c8           iny
009b49    ca           dex
009b4a    d0ef         bne $009b3b
009b4c    b538         lda $38,x
009b4e    29ff00       and #$00ff
009b51    18           clc
009b52    696020       adc #$2060
009b55    97da         sta [$da],y
009b57    c8           iny
009b58    c8           iny
009b59    ca           dex
009b5a    10f0         bpl $009b4c
009b5c    fa           plx
009b5d    28           plp
009b5e    6b           rtl
