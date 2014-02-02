008a4f    08           php
008a50    c220         rep #$20
008a52    e658         inc $58
008a54    e65a         inc $5a
008a56    a20200       ldx #$0002
008a59    b55c         lda $5c,x
008a5b    f002         beq $008a5f
008a5d    d65c         dec $5c,x
008a5f    ca           dex
008a60    ca           dex
008a61    10f6         bpl $008a59
008a63    28           plp
008a64    6b           rtl
008a65    08           php
008a66    e220         sep #$20
008a68    48           pha
008a69    c220         rep #$20
008a6b    22938500     jsr $008593
008a6f    8d0442       sta $4204
008a72    e220         sep #$20
008a74    68           pla
008a75    8d0642       sta $4206
008a78    08           php
008a79    28           plp
008a7a    08           php
008a7b    28           plp
008a7c    c220         rep #$20
008a7e    98           tya
008a7f    18           clc
008a80    6d1642       adc $4216
008a83    28           plp
008a84    6b           rtl
