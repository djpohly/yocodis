02cfa6    c220         rep #$20
02cfa8    a95000       lda #$0050
02cfab    8f00e47e     sta $7ee400
02cfaf    a9ff01       lda #$01ff
02cfb2    8f02e47e     sta $7ee402
02cfb6    a940c0       lda #$c040
02cfb9    8f04e47e     sta $7ee404
02cfbd    a94000       lda #$0040
02cfc0    8d040c       sta $0c04
02cfc3    e220         sep #$20
02cfc5    a20000       ldx #$0000
02cfc8    8e8111       stx $1181
02cfcb    a20000       ldx #$0000
02cfce    8e8511       stx $1185
02cfd1    a2a000       ldx #$00a0
02cfd4    8e280d       stx $0d28
02cfd7    a26c00       ldx #$006c
02cfda    8e260d       stx $0d26
02cfdd    a980         lda #$80
02cfdf    8d140d       sta $0d14
02cfe2    a980         lda #$80
02cfe4    8d150d       sta $0d15
02cfe7    eea810       inc $10a8
02cfea    60           rts
02cfeb    c220         rep #$20
02cfed    ad200d       lda $0d20
02cff0    c93c00       cmp #$003c
02cff3    d005         bne $02cffa
02cff5    e220         sep #$20
02cff7    eea810       inc $10a8
02cffa    c220         rep #$20
02cffc    2062d0       jsr $d062
02cfff    208ed0       jsr $d08e
02d002    20bad0       jsr $d0ba
02d005    ad040c       lda $0c04
02d008    c94000       cmp #$0040
02d00b    d00e         bne $02d01b
02d00d    a9ffff       lda #$ffff
02d010    8d040c       sta $0c04
02d013    e220         sep #$20
02d015    a906         lda #$06
02d017    2230820d     jsr $0d8230
02d01b    c220         rep #$20
02d01d    ee040c       inc $0c04
02d020    60           rts
02d021    e220         sep #$20
02d023    a20100       ldx #$0001
02d026    8e8111       stx $1181
02d029    a20100       ldx #$0001
02d02c    8e8511       stx $1185
02d02f    9c140d       stz $0d14
02d032    9c150d       stz $0d15
02d035    eea810       inc $10a8
02d038    60           rts
02d039    c220         rep #$20
02d03b    a95000       lda #$0050
02d03e    8f00e47e     sta $7ee400
02d042    a9ff01       lda #$01ff
02d045    8f02e47e     sta $7ee402
02d049    a9ff00       lda #$00ff
02d04c    8f04e47e     sta $7ee404
02d050    a91001       lda #$0110
02d053    8d6a10       sta $106a
02d056    a96001       lda #$0160
02d059    8d7210       sta $1072
02d05c    e220         sep #$20
02d05e    eea810       inc $10a8
02d061    60           rts
02d062    c220         rep #$20
02d064    ad1e0d       lda $0d1e
02d067    0a           asl a
02d068    aa           tax
02d069    bf44f204     lda $04f244,x
02d06d    aa           tax
02d06e    ec000c       cpx $0c00
02d071    d017         bne $02d08a
02d073    ad1e0d       lda $0d1e
02d076    c90400       cmp #$0004
02d079    d006         bne $02d081
02d07b    a9ffff       lda #$ffff
02d07e    8d1e0d       sta $0d1e
02d081    a9ffff       lda #$ffff
02d084    8d000c       sta $0c00
02d087    ee1e0d       inc $0d1e
02d08a    ee000c       inc $0c00
02d08d    60           rts
02d08e    c220         rep #$20
02d090    ad200d       lda $0d20
02d093    0a           asl a
02d094    aa           tax
02d095    bfcff204     lda $04f2cf,x
02d099    aa           tax
02d09a    ec020c       cpx $0c02
02d09d    d017         bne $02d0b6
02d09f    ad200d       lda $0d20
02d0a2    c93c00       cmp #$003c
02d0a5    d006         bne $02d0ad
02d0a7    a9ffff       lda #$ffff
02d0aa    8d200d       sta $0d20
02d0ad    a9ffff       lda #$ffff
02d0b0    8d020c       sta $0c02
02d0b3    ee200d       inc $0d20
02d0b6    ee020c       inc $0c02
02d0b9    60           rts
02d0ba    c220         rep #$20
02d0bc    ad280d       lda $0d28
02d0bf    c9a800       cmp #$00a8
02d0c2    f018         beq $02d0dc
02d0c4    ad060c       lda $0c06
02d0c7    c90800       cmp #$0008
02d0ca    d010         bne $02d0dc
02d0cc    18           clc
02d0cd    ad280d       lda $0d28
02d0d0    690100       adc #$0001
02d0d3    8d280d       sta $0d28
02d0d6    a9ffff       lda #$ffff
02d0d9    8d060c       sta $0c06
02d0dc    ee060c       inc $0c06
02d0df    ad260d       lda $0d26
02d0e2    c96000       cmp #$0060
02d0e5    f018         beq $02d0ff
02d0e7    ad080c       lda $0c08
02d0ea    c90800       cmp #$0008
02d0ed    d010         bne $02d0ff
02d0ef    38           sec
02d0f0    ad260d       lda $0d26
02d0f3    e90100       sbc #$0001
02d0f6    8d260d       sta $0d26
02d0f9    a9ffff       lda #$ffff
02d0fc    8d080c       sta $0c08
02d0ff    ee080c       inc $0c08
02d102    60           rts
02d103    224cf404     jsr $04f44c
02d107    2207f404     jsr $04f407
02d10b    22bff304     jsr $04f3bf
02d10f    2018a0       jsr $a018
02d112    c220         rep #$20
02d114    ada810       lda $10a8
02d117    29ff00       and #$00ff
02d11a    0a           asl a
02d11b    aa           tax
02d11c    f421d1       pea $d121
02d11f    7c23d1       jmp ($02d123,x)
02d122    60           rts
