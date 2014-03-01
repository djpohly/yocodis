009e9f    85da         sta $da
009ea1    a90600       lda #$0006
009ea4    85de         sta $de
009ea6    adf803       lda $03f8
009ea9    8534         sta $34
009eab    adfa03       lda $03fa
009eae    8536         sta $36
009eb0    22259b00     jsl $009b25
009eb4    adfc03       lda $03fc
009eb7    8534         sta $34
009eb9    adfe03       lda $03fe
009ebc    8536         sta $36
009ebe    a5da         lda $da
009ec0    18           clc
009ec1    694000       adc #$0040
009ec4    85da         sta $da
009ec6    22259b00     jsl $009b25
009eca    60           rts
009ecb    08           php
009ecc    c220         rep #$20
009ece    20879f       jsr $009f87
009ed1    ad4608       lda $0846
009ed4    300b         bmi $009ee1
009ed6    29ff00       and #$00ff
009ed9    0a           asl a
009eda    aa           tax
009edb    f4e09e       pea $9ee0
009ede    7ce39e       jmp ($009ee3,x)
009ee1    28           plp
009ee2    6b           rtl
