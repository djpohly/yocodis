00896c    08           php
00896d    8b           phb
00896e    c220         rep #$20
008970    9c0019       stz $1900
008973    a20019       ldx #$1900
008976    a00219       ldy #$1902
008979    a9fd01       lda #$01fd
00897c    540019       mvn $00,$19
00897f    ee0001       inc $0100
008982    ab           plb
008983    28           plp
008984    6b           rtl
