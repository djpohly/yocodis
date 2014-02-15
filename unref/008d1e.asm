008d1e    e220         sep #0x20
008d20    a720         lda [0x20]
008d22    18           clc
008d23    6528         adc $28
008d25    9723         sta [$23],y
008d27    c220         rep #$20
008d29    c8           iny
008d2a    c8           iny
008d2b    e620         inc $20
008d2d    c626         dec $26
008d2f    d0ed         bne $008d1e
008d31    80c4         bra $008cf7
