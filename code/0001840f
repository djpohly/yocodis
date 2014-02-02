01840f    ad211e       lda $1e21
018412    f0fb         beq $01840f
018414    9c211e       stz $1e21
018417    60           rts
018418    9c1521       stz $2115
01841b    a20000       ldx #$0000
01841e    8e2e1e       stx $1e2e
018421    ad2e1e       lda $1e2e
018424    8d1621       sta $2116
018427    ad2f1e       lda $1e2f
01842a    8d1721       sta $2117
01842d    a02000       ldy #$0020
018430    9c1821       stz $2118
018433    e8           inx
018434    88           dey
018435    d0f9         bne $018430
018437    c220         rep #$20
018439    ad2e1e       lda $1e2e
01843c    18           clc
01843d    698000       adc #$0080
018440    8d2e1e       sta $1e2e
018443    e220         sep #$20
018445    e00010       cpx #$1000
018448    d0d7         bne $018421
01844a    a00000       ldy #$0000
01844d    be9684       ldx $8496,y
018450    8e2e1e       stx $1e2e
018453    c8           iny
018454    c8           iny
018455    be9684       ldx $8496,y
018458    c8           iny
018459    c8           iny
01845a    ad2e1e       lda $1e2e
01845d    8d1621       sta $2116
018460    ad2f1e       lda $1e2f
018463    8d1721       sta $2117
018466    da           phx
018467    b99684       lda $8496,y
01846a    8d1821       sta $2118
01846d    c8           iny
01846e    ca           dex
01846f    d0f6         bne $018467
018471    fa           plx
018472    b99684       lda $8496,y
018475    c9ff         cmp #$ff
018477    f017         beq $018490
018479    c9fe         cmp #$fe
01847b    d003         bne $018480
01847d    c8           iny
01847e    80cd         bra $01844d
018480    c220         rep #$20
018482    ad2e1e       lda $1e2e
018485    18           clc
018486    698000       adc #$0080
018489    8d2e1e       sta $1e2e
01848c    e220         sep #$20
01848e    80ca         bra $01845a
018490    a980         lda #$80
018492    8d1521       sta $2115
018495    60           rts
