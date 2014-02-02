0adb1e    9cba01       stz $01ba
0adb21    a90080       lda #$8000
0adb24    8d6001       sta $0160
0adb27    ee5c01       inc $015c
0adb2a    60           rts
0adb2b    a90100       lda #$0001
0adb2e    cd6403       cmp $0364
0adb31    f05b         beq $0adb8e
0adb33    cd6603       cmp $0366
0adb36    f056         beq $0adb8e
0adb38    a20e00       ldx #$000e
0adb3b    7434         stz $34,x
0adb3d    ca           dex
0adb3e    ca           dex
0adb3f    10fa         bpl $0adb3b
0adb41    a90003       lda #$0300
0adb44    8500         sta $00
0adb46    ad6603       lda $0366
0adb49    8502         sta $02
0adb4b    801c         bra $0adb69
0adb4d    e220         sep #$20
0adb4f    ac6403       ldy $0364
0adb52    a900         lda #$00
0adb54    eb           swa
0adb55    8005         bra $0adb5c
0adb57    b100         lda ($00),y
0adb59    aa           tax
0adb5a    f634         inc $34,x
0adb5c    88           dey
0adb5d    10f8         bpl $0adb57
0adb5f    c220         rep #$20
0adb61    a500         lda $00
0adb63    18           clc
0adb64    690800       adc #$0008
0adb67    8500         sta $00
0adb69    c602         dec $02
0adb6b    10e0         bpl $0adb4d
0adb6d    e220         sep #$20
0adb6f    a23500       ldx #$0035
0adb72    8006         bra $0adb7a
0adb74    b500         lda $00,x
0adb76    d200         cmp ($00)
0adb78    9002         bcc $0adb7c
0adb7a    8600         stx $00
0adb7c    e8           inx
0adb7d    e04400       cpx #$0044
0adb80    90f2         bcc $0adb74
0adb82    b200         lda ($00)
0adb84    cd6403       cmp $0364
0adb87    b035         bcs $0adbbe
0adb89    cd6603       cmp $0366
0adb8c    b030         bcs $0adbbe
0adb8e    ad6603       lda $0366
0adb91    eb           swa
0adb92    ad6403       lda $0364
0adb95    c220         rep #$20
0adb97    8d6c01       sta $016c
0adb9a    22938500     jsr $008593
0adb9e    291f00       and #$001f
0adba1    18           clc
0adba2    691e00       adc #$001e
0adba5    8d6a01       sta $016a
0adba8    22938500     jsr $008593
0adbac    291e00       and #$001e
0adbaf    aa           tax
0adbb0    bfcddb0a     lda $0adbcd,x
0adbb4    8d6001       sta $0160
0adbb7    a90a00       lda #$000a
0adbba    8d5c01       sta $015c
0adbbd    60           rts
0adbbe    c220         rep #$20
0adbc0    a500         lda $00
0adbc2    38           sec
0adbc3    e93400       sbc #$0034
0adbc6    8d6401       sta $0164
0adbc9    ee5c01       inc $015c
0adbcc    60           rts
