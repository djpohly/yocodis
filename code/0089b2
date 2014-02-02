0089b2    08           php
0089b3    e220         sep #$20
0089b5    8e8121       stx $2181
0089b8    2901         and #$01
0089ba    8d8321       sta $2183
0089bd    eb           swa
0089be    8d8021       sta $2180
0089c1    88           dey
0089c2    d0fa         bne $0089be
0089c4    28           plp
0089c5    6b           rtl
0089c6    08           php
0089c7    5a           phy
0089c8    c220         rep #$20
0089ca    22f68900     jsr $0089f6
0089ce    a00000       ldy #$0000
0089d1    b700         lda [$00],y
0089d3    9d0018       sta $1800,x
0089d6    c8           iny
0089d7    c8           iny
0089d8    b700         lda [$00],y
0089da    9d0218       sta $1802,x
0089dd    c8           iny
0089de    c8           iny
0089df    b700         lda [$00],y
0089e1    9d0418       sta $1804,x
0089e4    c8           iny
0089e5    c8           iny
0089e6    b700         lda [$00],y
0089e8    9d0618       sta $1806,x
0089eb    a500         lda $00
0089ed    18           clc
0089ee    690800       adc #$0008
0089f1    8500         sta $00
0089f3    7a           ply
0089f4    28           plp
0089f5    6b           rtl
0089f6    ae0201       ldx $0102
0089f9    da           phx
0089fa    e07800       cpx #$0078
0089fd    b00b         bcs $008a0a
0089ff    e8           inx
008a00    e8           inx
008a01    e8           inx
008a02    e8           inx
008a03    e8           inx
008a04    e8           inx
008a05    e8           inx
008a06    e8           inx
008a07    8e0201       stx $0102
008a0a    fa           plx
008a0b    6b           rtl
008a0c    a20000       ldx #$0000
008a0f    8e0201       stx $0102
008a12    6b           rtl
