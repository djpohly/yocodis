008d48    a720         lda [$20]
008d4a    18           clc
008d4b    6528         adc $28
008d4d    e620         inc $20
008d4f    e220         sep #$20
008d51    9723         sta [$23],y
008d53    c220         rep #$20
008d55    1a           inc a
008d56    c8           iny
008d57    c8           iny
008d58    c626         dec $26
008d5a    d0f3         bne $008d4f
008d5c    8099         bra $008cf7
