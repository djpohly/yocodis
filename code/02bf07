02bf07    ad2401       lda $0124
02bf0a    d008         bne $02bf14
02bf0c    a91e00       lda #$001e
02bf0f    855c         sta $5c
02bf11    ee4608       inc $0846
02bf14    60           rts
02bf15    a20600       ldx #$0006
02bf18    9e0819       stz $1908,x
02bf1b    ca           dex
02bf1c    ca           dex
02bf1d    10f9         bpl $02bf18
02bf1f    a27e00       ldx #$007e
02bf22    9e001a       stz $1a00,x
02bf25    ca           dex
02bf26    ca           dex
02bf27    10f9         bpl $02bf22
02bf29    ee0001       inc $0100
02bf2c    a91e00       lda #$001e
02bf2f    855c         sta $5c
02bf31    ee4608       inc $0846
02bf34    e220         sep #$20
02bf36    6467         stz $67
02bf38    60           rts
02bf39    a55c         lda $5c
02bf3b    d030         bne $02bf6d
02bf3d    a9c200       lda #$00c2
02bf40    8d2401       sta $0124
02bf43    a90020       lda #$2000
02bf46    8d2501       sta $0125
02bf49    a901bf       lda #$bf01
02bf4c    8d2701       sta $0127
02bf4f    a90200       lda #$0002
02bf52    8d2901       sta $0129
02bf55    9c0007       stz $0700
02bf58    9c1007       stz $0710
02bf5b    9c2007       stz $0720
02bf5e    9c3007       stz $0730
02bf61    ee4608       inc $0846
02bf64    e220         sep #$20
02bf66    eb           swa
02bf67    04c3         tsb $c3
02bf69    a916         lda #$16
02bf6b    8567         sta $67
02bf6d    60           rts
02bf6e    ad2401       lda $0124
02bf71    d006         bne $02bf79
02bf73    9c4808       stz $0848
02bf76    ee4608       inc $0846
02bf79    60           rts
02bf7a    ad2401       lda $0124
02bf7d    d03b         bne $02bfba
02bf7f    ae4808       ldx $0848
02bf82    e00400       cpx #$0004
02bf85    b02d         bcs $02bfb4
02bf87    bfbbbf02     lda $02bfbb,x
02bf8b    2230820d     jsr $0d8230
02bf8f    a9c200       lda #$00c2
02bf92    8d2401       sta $0124
02bf95    a90020       lda #$2000
02bf98    8d2501       sta $0125
02bf9b    ad4808       lda $0848
02bf9e    0a           asl a
02bf9f    6d4808       adc $0848
02bfa2    0a           asl a
02bfa3    69bfbf       adc #$bfbf
02bfa6    8d2701       sta $0127
02bfa9    a90200       lda #$0002
02bfac    8d2901       sta $0129
02bfaf    ee4808       inc $0848
02bfb2    8006         bra $02bfba
02bfb4    9c4808       stz $0848
02bfb7    ee4608       inc $0846
02bfba    60           rts
