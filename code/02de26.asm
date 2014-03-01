02de26    c220         rep #$20
02de28    a95000       lda #$0050
02de2b    8f00e47e     sta $7ee400
02de2f    a9ff01       lda #$01ff
02de32    8f02e47e     sta $7ee402
02de36    a940c0       lda #$c040
02de39    8f04e47e     sta $7ee404
02de3d    e220         sep #$20
02de3f    a20000       ldx #$0000
02de42    8e8111       stx $1181
02de45    a29800       ldx #$0098
02de48    8e2a0d       stx $0d2a
02de4b    a980         lda #$80
02de4d    8d140d       sta $0d14
02de50    a980         lda #$80
02de52    8d150d       sta $0d15
02de55    a980         lda #$80
02de57    8d170d       sta $0d17
02de5a    eea810       inc $10a8
02de5d    60           rts
02de5e    c220         rep #$20
02de60    ad2a0d       lda $0d2a
02de63    c98800       cmp #$0088
02de66    d00a         bne $02de72
02de68    e220         sep #$20
02de6a    eea810       inc $10a8
02de6d    c220         rep #$20
02de6f    9c240d       stz $0d24
02de72    20bdde       jsr $debd
02de75    2018df       jsr $df18
02de78    20ecde       jsr $deec
02de7b    2044df       jsr $df44
02de7e    e220         sep #$20
02de80    60           rts
02de81    e220         sep #$20
02de83    a20100       ldx #$0001
02de86    8e8111       stx $1181
02de89    9c140d       stz $0d14
02de8c    9c150d       stz $0d15
02de8f    9c170d       stz $0d17
02de92    eea810       inc $10a8
02de95    60           rts
02de96    c220         rep #$20
02de98    a95000       lda #$0050
02de9b    8f00e47e     sta $7ee400
02de9f    a9ff01       lda #$01ff
02dea2    8f02e47e     sta $7ee402
02dea6    a9ff00       lda #$00ff
02dea9    8f04e47e     sta $7ee404
02dead    eea810       inc $10a8
02deb0    60           rts
02deb1    e220         sep #$20
02deb3    a908         lda #$08
02deb5    2230820d     jsl $0d8230
02deb9    eea810       inc $10a8
02debc    60           rts
02debd    c220         rep #$20
02debf    ad1e0d       lda $0d1e
02dec2    0a           asl a
02dec3    aa           tax
02dec4    bfe7f604     lda $04f6e7,x
02dec8    aa           tax
02dec9    ec000c       cpx $0c00
02decc    d01a         bne $02dee8
02dece    ad1e0d       lda $0d1e
02ded1    c90200       cmp #$0002
02ded4    d006         bne $02dedc
02ded6    a9ffff       lda #$ffff
02ded9    8d1e0d       sta $0d1e
02dedc    a9ffff       lda #$ffff
02dedf    8d000c       sta $0c00
02dee2    ee1e0d       inc $0d1e
02dee5    ee240d       inc $0d24
02dee8    ee000c       inc $0c00
02deeb    60           rts
02deec    c220         rep #$20
02deee    ad200d       lda $0d20
02def1    0a           asl a
02def2    aa           tax
02def3    bf2ff704     lda $04f72f,x
02def7    aa           tax
02def8    ec020c       cpx $0c02
02defb    d017         bne $02df14
02defd    ad200d       lda $0d20
02df00    c90200       cmp #$0002
02df03    d006         bne $02df0b
02df05    a9ffff       lda #$ffff
02df08    8d200d       sta $0d20
02df0b    a9ffff       lda #$ffff
02df0e    8d020c       sta $0c02
02df11    ee200d       inc $0d20
02df14    ee020c       inc $0c02
02df17    60           rts
02df18    c220         rep #$20
02df1a    ad220d       lda $0d22
02df1d    0a           asl a
02df1e    aa           tax
02df1f    bf77f704     lda $04f777,x
02df23    aa           tax
02df24    ec040c       cpx $0c04
02df27    d017         bne $02df40
02df29    ad220d       lda $0d22
02df2c    c90200       cmp #$0002
02df2f    d006         bne $02df37
02df31    a9ffff       lda #$ffff
02df34    8d220d       sta $0d22
02df37    a9ffff       lda #$ffff
02df3a    8d040c       sta $0c04
02df3d    ee220d       inc $0d22
02df40    ee040c       inc $0c04
02df43    60           rts
02df44    c220         rep #$20
02df46    ad2a0d       lda $0d2a
02df49    c98800       cmp #$0088
02df4c    f011         beq $02df5f
02df4e    ad060c       lda $0c06
02df51    c90100       cmp #$0001
02df54    d009         bne $02df5f
02df56    ce2a0d       dec $0d2a
02df59    a9ffff       lda #$ffff
02df5c    8d060c       sta $0c06
02df5f    ee060c       inc $0c06
02df62    60           rts
02df63    227df704     jsl $04f77d
02df67    2018a0       jsr $a018
02df6a    c220         rep #$20
02df6c    ada810       lda $10a8
02df6f    29ff00       and #$00ff
02df72    0a           asl a
02df73    aa           tax
02df74    f479df       pea $df79
02df77    7c7bdf       jmp ($02df7b,x)
02df7a    60           rts
