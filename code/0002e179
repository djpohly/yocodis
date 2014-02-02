02e179    c220         rep #$20
02e17b    a95000       lda #$0050
02e17e    8f00e47e     sta $7ee400
02e182    a9ff01       lda #$01ff
02e185    8f02e47e     sta $7ee402
02e189    a940c0       lda #$c040
02e18c    8f04e47e     sta $7ee404
02e190    e220         sep #$20
02e192    a20000       ldx #$0000
02e195    8e8111       stx $1181
02e198    a20000       ldx #$0000
02e19b    8e8511       stx $1185
02e19e    a980         lda #$80
02e1a0    8d140d       sta $0d14
02e1a3    eea810       inc $10a8
02e1a6    60           rts
02e1a7    c220         rep #$20
02e1a9    ad240d       lda $0d24
02e1ac    c90600       cmp #$0006
02e1af    d00a         bne $02e1bb
02e1b1    e220         sep #$20
02e1b3    eea810       inc $10a8
02e1b6    c220         rep #$20
02e1b8    9c240d       stz $0d24
02e1bb    20f6e1       jsr $e1f6
02e1be    e220         sep #$20
02e1c0    60           rts
02e1c1    e220         sep #$20
02e1c3    a20100       ldx #$0001
02e1c6    8e8111       stx $1181
02e1c9    a20100       ldx #$0001
02e1cc    8e8511       stx $1185
02e1cf    9c140d       stz $0d14
02e1d2    9c150d       stz $0d15
02e1d5    eea810       inc $10a8
02e1d8    60           rts
02e1d9    c220         rep #$20
02e1db    a95000       lda #$0050
02e1de    8f00e47e     sta $7ee400
02e1e2    a9ff01       lda #$01ff
02e1e5    8f02e47e     sta $7ee402
02e1e9    a9ff00       lda #$00ff
02e1ec    8f04e47e     sta $7ee404
02e1f0    e220         sep #$20
02e1f2    eea810       inc $10a8
02e1f5    60           rts
02e1f6    c220         rep #$20
02e1f8    ad1e0d       lda $0d1e
02e1fb    0a           asl a
02e1fc    aa           tax
02e1fd    bfbef704     lda $04f7be,x
02e201    aa           tax
02e202    ec000c       cpx $0c00
02e205    d01a         bne $02e221
02e207    ad1e0d       lda $0d1e
02e20a    c90100       cmp #$0001
02e20d    d006         bne $02e215
02e20f    a9ffff       lda #$ffff
02e212    8d1e0d       sta $0d1e
02e215    a9ffff       lda #$ffff
02e218    8d000c       sta $0c00
02e21b    ee1e0d       inc $0d1e
02e21e    ee240d       inc $0d24
02e221    ee000c       inc $0c00
02e224    60           rts
02e225    22c2f704     jsr $04f7c2
02e229    2210f804     jsr $04f810
02e22d    2258f804     jsr $04f858
02e231    2018a0       jsr $a018
02e234    ada810       lda $10a8
02e237    29ff00       and #$00ff
02e23a    0a           asl a
02e23b    aa           tax
02e23c    f441e2       pea $e241
02e23f    7c43e2       jmp ($e243,x)
