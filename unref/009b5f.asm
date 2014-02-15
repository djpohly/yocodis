009b5f    08           php
009b60    da           phx
009b61    e220         sep #$20
009b63    a5dc         lda $dc
009b65    85d8         sta $d8
009b67    c220         rep #$20
009b69    a5da         lda $da
009b6b    18           clc
009b6c    694000       adc #$0040
009b6f    85d6         sta $d6
009b71    22759500     jsr $009575
009b75    a6de         ldx $de
009b77    ca           dex
009b78    a00000       ldy #$0000
009b7b    a5e0         lda $e0
009b7d    f03d         beq $009bbc
009b7f    b538         lda $38,x
009b81    29ff00       and #$00ff
009b84    d036         bne $009bbc
009b86    a94f20       lda #$204f
009b89    97da         sta [$da],y
009b8b    97d6         sta [$d6],y
009b8d    c8           iny
009b8e    c8           iny
009b8f    ca           dex
009b90    d0ed         bne $009b7f
009b92    a5e0         lda $e0
009b94    1026         bpl $009bbc
009b96    a94f20       lda #$204f
009b99    97da         sta [$da],y
009b9b    97d6         sta [$d6],y
009b9d    fa           plx
009b9e    28           plp
009b9f    6b           rtl
