02cb0b    c220         rep #$20
02cb0d    a90f84       lda #$840f
02cb10    22388700     jsr $008738
02cb14    eea810       inc $10a8
02cb17    e220         sep #$20
02cb19    a983         lda #$83
02cb1b    22fb810d     jsr $0d81fb
02cb1f    60           rts
02cb20    c220         rep #$20
02cb22    a95000       lda #$0050
02cb25    8f00e47e     sta $7ee400
02cb29    a9ff01       lda #$01ff
02cb2c    8f02e47e     sta $7ee402
02cb30    a940c0       lda #$c040
02cb33    8f04e47e     sta $7ee404
02cb37    e220         sep #$20
02cb39    a20000       ldx #$0000
02cb3c    8e8111       stx $1181
02cb3f    a20000       ldx #$0000
02cb42    8e8511       stx $1185
02cb45    a980         lda #$80
02cb47    8d140d       sta $0d14
02cb4a    eea810       inc $10a8
02cb4d    60           rts
02cb4e    c220         rep #$20
02cb50    ad1e0d       lda $0d1e
02cb53    0a           asl a
02cb54    aa           tax
02cb55    bf53f104     lda $04f153,x
02cb59    aa           tax
02cb5a    ec000c       cpx $0c00
02cb5d    d01b         bne $02cb7a
02cb5f    ad1e0d       lda $0d1e
02cb62    c90600       cmp #$0006
02cb65    d00a         bne $02cb71
02cb67    e220         sep #$20
02cb69    eea810       inc $10a8
02cb6c    c220         rep #$20
02cb6e    ce1e0d       dec $0d1e
02cb71    ee1e0d       inc $0d1e
02cb74    a9ffff       lda #$ffff
02cb77    8d000c       sta $0c00
02cb7a    ee000c       inc $0c00
02cb7d    e220         sep #$20
02cb7f    60           rts
02cb80    e220         sep #$20
02cb82    a20100       ldx #$0001
02cb85    8e8111       stx $1181
02cb88    a20100       ldx #$0001
02cb8b    8e8511       stx $1185
02cb8e    9c140d       stz $0d14
02cb91    9c150d       stz $0d15
02cb94    eea810       inc $10a8
02cb97    60           rts
02cb98    c220         rep #$20
02cb9a    a95000       lda #$0050
02cb9d    8f00e47e     sta $7ee400
02cba1    a9ff01       lda #$01ff
02cba4    8f02e47e     sta $7ee402
02cba8    a9ff00       lda #$00ff
02cbab    8f04e47e     sta $7ee404
02cbaf    eea810       inc $10a8
02cbb2    60           rts
02cbb3    2261f104     jsr $04f161
02cbb7    22b5f104     jsr $04f1b5
02cbbb    2018a0       jsr $a018
02cbbe    c220         rep #$20
02cbc0    ada810       lda $10a8
02cbc3    29ff00       and #$00ff
02cbc6    0a           asl a
02cbc7    aa           tax
02cbc8    f4cdcb       pea $cbcd
02cbcb    7ccfcb       jmp ($cbcf,x)
02cbce    60           rts
