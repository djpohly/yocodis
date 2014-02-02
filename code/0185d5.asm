0185d5    c220         rep #$20
0185d7    a20000       ldx #$0000
0185da    bdfa85       lda $85fa,x
0185dd    9d001c       sta $1c00,x
0185e0    e8           inx
0185e1    e8           inx
0185e2    e00002       cpx #$0200
0185e5    d0f3         bne $0185da
0185e7    a20000       ldx #$0000
0185ea    bdfa87       lda $87fa,x
0185ed    9d001e       sta $1e00,x
0185f0    e8           inx
0185f1    e8           inx
0185f2    e02000       cpx #$0020
0185f5    d0f3         bne $0185ea
0185f7    e220         sep #$20
0185f9    60           rts
