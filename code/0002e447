02e447    c220         rep #$20
02e449    a558         lda $58
02e44b    291f00       and #$001f
02e44e    aa           tax
02e44f    e220         sep #$20
02e451    bf74e402     lda $02e474,x
02e455    18           clc
02e456    69c0         adc #$c0
02e458    8d7210       sta $1072
02e45b    a558         lda $58
02e45d    890f         bit #$0f
02e45f    d012         bne $02e473
02e461    ad9210       lda $1092
02e464    c939         cmp #$39
02e466    d006         bne $02e46e
02e468    a93a         lda #$3a
02e46a    8d9210       sta $1092
02e46d    60           rts
02e46e    a939         lda #$39
02e470    8d9210       sta $1092
02e473    60           rts
