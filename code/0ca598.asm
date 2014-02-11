0ca598    e220         sep #$20
0ca59a    a2136a       ldx #$6a13
0ca59d    8ec019       stx $19c0
0ca5a0    a2136a       ldx #$6a13
0ca5a3    8ee019       stx $19e0
0ca5a6    ee0001       inc $0100
0ca5a9    a28300       ldx #$0083
0ca5ac    8e7d00       stx $007d
0ca5af    a27100       ldx #$0071
0ca5b2    8e7f00       stx $007f
0ca5b5    ee8a10       inc $108a
0ca5b8    c220         rep #$20
0ca5ba    ee7610       inc $1076
0ca5bd    6b           rtl
0ca5be    e220         sep #$20
0ca5c0    9c010d       stz $0d01
0ca5c3    c220         rep #$20
0ca5c5    c220         rep #$20
0ca5c7    8b           phb
0ca5c8    a2e6f5       ldx #$f5e6
0ca5cb    a0c01b       ldy #$1bc0
0ca5ce    a93f00       lda #$003f
0ca5d1    540c09       mvn $09,$0c
0ca5d4    ab           plb
0ca5d5    9c0e0c       stz $0c0e
0ca5d8    ee7610       inc $1076
0ca5db    6b           rtl
