0cadf1    e220         sep #$20
0cadf3    a20080       ldx #$8000
0cadf6    8602         stx $02
0cadf8    a97f         lda #$7f
0cadfa    8504         sta $04
0cadfc    a20000       ldx #$0000
0cadff    a00000       ldy #$0000
0cae02    a90f         lda #$0f
0cae04    8500         sta $00
0cae06    bf00807e     lda $7e8000,x
0cae0a    9702         sta [$02],y
0cae0c    e8           inx
0cae0d    c8           iny
0cae0e    38           sec
0cae0f    a500         lda $00
0cae11    e901         sbc #$01
0cae13    8500         sta $00
0cae15    10ef         bpl $0cae06
0cae17    c220         rep #$20
0cae19    98           tya
0cae1a    18           clc
0cae1b    691000       adc #$0010
0cae1e    a8           tay
0cae1f    e220         sep #$20
0cae21    c00080       cpy #$8000
0cae24    d0dc         bne $0cae02
0cae26    6b           rtl
