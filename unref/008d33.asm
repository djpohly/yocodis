008d33    a720         lda [$20]
008d35    18           clc
008d36    6528         adc $28
008d38    e620         inc $20
008d3a    e220         sep #$20
008d3c    9723         sta [$23],y
008d3e    c220         rep #$20
008d40    c8           iny
008d41    c8           iny
008d42    c626         dec $26
008d44    d0f4         bne $008d3a
008d46    80af         bra $008cf7
