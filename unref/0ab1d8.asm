0ab1d8    a55c         lda $5c
0ab1da    d022         bne $0ab1fe
0ab1dc    a90100       lda #$0001
0ab1df    2057c4       jsr $c457
0ab1e2    a9c000       lda #$00c0
0ab1e5    8d2401       sta $0124
0ab1e8    a90020       lda #$2000
0ab1eb    8d2501       sta $0125
0ab1ee    a9cab0       lda #$b0ca
0ab1f1    8d2701       sta $0127
0ab1f4    a90a00       lda #$000a
0ab1f7    8d2901       sta $0129
0ab1fa    e220         sep #$20
0ab1fc    e647         inc $47
0ab1fe    60           rts
