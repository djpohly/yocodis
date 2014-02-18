0d8452    e220         sep #$20
0d8454    a980         lda #$80
0d8456    cd4121       cmp $2141
0d8459    d0fb         bne $0d8456
0d845b    eed601       inc $01d6
0d845e    60           rts
