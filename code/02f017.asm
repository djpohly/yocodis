02f017    08           php
02f018    c220         rep #$20
02f01a    0a           asl a
02f01b    0a           asl a
02f01c    0a           asl a
02f01d    0a           asl a
02f01e    694af0       adc #$f04a
02f021    85d6         sta $d6
02f023    a90200       lda #$0002
02f026    85d8         sta $d8
02f028    a20402       ldx #$0204
02f02b    86de         stx $de
02f02d    a2de62       ldx #$62de
02f030    86da         stx $da
02f032    a27e00       ldx #$007e
02f035    86dc         stx $dc
02f037    22ae8e00     jsr $008eae
02f03b    a90008       lda #$0800
02f03e    a20060       ldx #$6000
02f041    a0002c       ldy #$2c00
02f044    227b8e00     jsr $008e7b
02f048    28           plp
02f049    60           rts
