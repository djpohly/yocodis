02889e    8b           phb
02889f    c220         rep #$20
0288a1    a24af7       ldx #$f74a
0288a4    a08019       ldy #$1980
0288a7    a91f00       lda #$001f
0288aa    540200       mvn $02,$00
0288ad    ab           plb
0288ae    60           rts
