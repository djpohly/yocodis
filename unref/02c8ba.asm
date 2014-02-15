02c8ba    c220         rep #$20
02c8bc    ad0610       lda $1006
02c8bf    29ff00       and #$00ff
02c8c2    aa           tax
02c8c3    e220         sep #$20
02c8c5    bff2c802     lda $02c8f2,x
02c8c9    8d0610       sta $1006
02c8cc    c220         rep #$20
02c8ce    ad0210       lda $1002
02c8d1    29ff00       and #$00ff
02c8d4    0a           asl a
02c8d5    18           clc
02c8d6    6d0410       adc $1004
02c8d9    aa           tax
02c8da    ad0610       lda $1006
02c8dd    29ff00       and #$00ff
02c8e0    090020       ora #$2000
02c8e3    9f00607e     sta $7e6000,x
02c8e7    c220         rep #$20
02c8e9    ee1401       inc $0114
02c8ec    60           rts
