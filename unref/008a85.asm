008a85    08           php
008a86    8b           phb
008a87    e220         sep #$20
008a89    8e8121       stx $2181
008a8c    2901         and #$01
008a8e    8d8321       sta $2183
008a91    a620         ldx $20
008a93    a522         lda $22
008a95    48           pha
008a96    ab           plb
008a97    bd0000       lda $0000,x
008a9a    8d8021       sta $2180
008a9d    e8           inx
008a9e    88           dey
008a9f    d0f6         bne $008a97
008aa1    ab           plb
008aa2    28           plp
008aa3    6b           rtl
