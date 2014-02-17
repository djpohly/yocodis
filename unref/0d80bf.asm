0d80bf    08           php
0d80c0    e220         sep #$20
0d80c2    c210         rep #$10
0d80c4    da           phx
0d80c5    a20700       ldx #$0007
0d80c8    ddee00       cmp $00ee,x
0d80cb    d003         bne $0d80d0
0d80cd    9eee00       stz $00ee,x
0d80d0    ca           dex
0d80d1    10f5         bpl $0d80c8
0d80d3    fa           plx
0d80d4    28           plp
0d80d5    6b           rtl
