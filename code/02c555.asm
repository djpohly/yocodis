02c555    c220         rep #$20
02c557    ad0c01       lda $010c
02c55a    f00b         beq $02c567
02c55c    9c0c01       stz $010c
02c55f    a20040       ldx #$4000
02c562    a00038       ldy #$3800
02c565    800e         bra $02c575
