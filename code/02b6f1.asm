02b6f1    2044c1       jsr $c144
02b6f4    60           rts
02b6f5    ad2401       lda $0124
02b6f8    0d2a01       ora $012a
02b6fb    d003         bne $02b700
02b6fd    ee7610       inc $1076
02b700    60           rts
02b701    e220         sep #$20
02b703    64c3         stz $c3
02b705    6469         stz $69
02b707    c220         rep #$20
02b709    9c4608       stz $0846
02b70c    ee7610       inc $1076
02b70f    60           rts
02b710    2001c0       jsr $c001
02b713    ad4608       lda $0846
02b716    1003         bpl $02b71b
02b718    ee7610       inc $1076
02b71b    60           rts
02b71c    a59d         lda $9d
02b71e    298010       and #$1080
02b721    f006         beq $02b729
02b723    a90600       lda #$0006
02b726    8d7610       sta $1076
02b729    60           rts
02b72a    08           php
02b72b    c220         rep #$20
02b72d    a2fe07       ldx #$07fe
02b730    bf0dd00b     lda $0bd00d,x
02b734    9f00207e     sta $7e2000,x
02b738    490004       eor #$0400
02b73b    9f80407e     sta $7e4080,x
02b73f    ca           dex
02b740    ca           dex
02b741    10ed         bpl $02b730
02b743    28           plp
02b744    60           rts
02b745    c220         rep #$20
02b747    a94f00       lda #$004f
02b74a    a20060       ldx #$6000
02b74d    a00008       ldy #$0800
02b750    22688b00     jsr $008b68
02b754    c220         rep #$20
02b756    8b           phb
02b757    adee10       lda $10ee
02b75a    f016         beq $02b772
02b75c    ad0e09       lda $090e
02b75f    c90300       cmp #$0003
02b762    f00e         beq $02b772
02b764    a2aefa       ldx #$faae
02b767    a0c060       ldy #$60c0
02b76a    a97f00       lda #$007f
02b76d    547e03       mvn $7e,$03
02b770    800c         bra $02b77e
02b772    a22efa       ldx #$fa2e
02b775    a0c060       ldy #$60c0
02b778    a97f00       lda #$007f
02b77b    547e03       mvn $7e,$03
02b77e    a94020       lda #$2040
02b781    8d6263       sta $6362
02b784    a95020       lda #$2050
02b787    8da263       sta $63a2
02b78a    a92220       lda #$2022
02b78d    8d6463       sta $6364
02b790    a93220       lda #$2032
02b793    8da463       sta $63a4
02b796    a92720       lda #$2027
02b799    8d6663       sta $6366
02b79c    a93720       lda #$2037
02b79f    8da663       sta $63a6
02b7a2    a94620       lda #$2046
02b7a5    8d2064       sta $6420
02b7a8    a95620       lda #$2056
02b7ab    8d6064       sta $6460
02b7ae    ab           plb
02b7af    ad0e09       lda $090e
02b7b2    c90300       cmp #$0003
02b7b5    d00e         bne $02b7c5
02b7b7    ae0a09       ldx $090a
02b7ba    8e0000       stx $0000
02b7bd    ae0c09       ldx $090c
02b7c0    8e0200       stx $0002
02b7c3    800c         bra $02b7d1
02b7c5    ae0a0a       ldx $0a0a
02b7c8    8e0000       stx $0000
02b7cb    ae0c0a       ldx $0a0c
02b7ce    8e0200       stx $0002
02b7d1    a25a03       ldx #$035a
02b7d4    a00000       ldy #$0000
02b7d7    e220         sep #$20
02b7d9    a920         lda #$20
02b7db    eb           swa
02b7dc    b90000       lda $0000,y
02b7df    c220         rep #$20
02b7e1    9f00607e     sta $7e6000,x
02b7e5    18           clc
02b7e6    691000       adc #$0010
02b7e9    9f40607e     sta $7e6040,x
02b7ed    e8           inx
02b7ee    e8           inx
02b7ef    c8           iny
02b7f0    c00300       cpy #$0003
02b7f3    90e2         bcc $02b7d7
02b7f5    a21c04       ldx #$041c
02b7f8    e220         sep #$20
02b7fa    a920         lda #$20
02b7fc    eb           swa
02b7fd    ad0e09       lda $090e
02b800    c220         rep #$20
02b802    9f00607e     sta $7e6000,x
02b806    18           clc
02b807    691000       adc #$0010
02b80a    9f40607e     sta $7e6040,x
02b80e    a22404       ldx #$0424
02b811    e220         sep #$20
02b813    a920         lda #$20
02b815    eb           swa
02b816    ad0e0a       lda $0a0e
02b819    c220         rep #$20
02b81b    9f00607e     sta $7e6000,x
02b81f    18           clc
02b820    691000       adc #$0010
02b823    9f40607e     sta $7e6040,x
02b827    60           rts
02b828    e220         sep #$20
02b82a    a97e         lda #$7e
02b82c    48           pha
02b82d    f40020       pea $2000
02b830    f40018       pea $1800
02b833    f40008       pea $0800
02b836    222a8902     jsr $02892a
02b83a    60           rts
02b83b    e220         sep #$20
02b83d    a97e         lda #$7e
02b83f    48           pha
02b840    f40040       pea $4000
02b843    f40010       pea $1000
02b846    f40008       pea $0800
02b849    222a8902     jsr $02892a
02b84d    60           rts
02b84e    e220         sep #$20
02b850    a97e         lda #$7e
02b852    48           pha
02b853    f40060       pea $6000
02b856    f40008       pea $0800
02b859    f40008       pea $0800
02b85c    222a8902     jsr $02892a
02b860    60           rts
02b861    8b           phb
02b862    c220         rep #$20
02b864    a22000       ldx #$0020
02b867    bf2af700     lda $00f72a,x
02b86b    9d4019       sta $1940,x
02b86e    9d6019       sta $1960,x
02b871    ca           dex
02b872    ca           dex
02b873    10f2         bpl $02b867
02b875    a22000       ldx #$0020
02b878    bfeaf600     lda $00f6ea,x
02b87c    9dc01a       sta $1ac0,x
02b87f    9de01a       sta $1ae0,x
02b882    ca           dex
02b883    ca           dex
02b884    10f2         bpl $02b878
02b886    a2caf7       ldx #$f7ca
02b889    a0a01a       ldy #$1aa0
02b88c    a91f00       lda #$001f
02b88f    540200       mvn $02,$00
02b892    ab           plb
02b893    60           rts
02b894    c220         rep #$20
02b896    a9a5b8       lda #$b8a5
02b899    8500         sta $00
02b89b    a90200       lda #$0002
02b89e    8502         sta $02
02b8a0    22b6d90a     jsr $0ad9b6
02b8a4    60           rts
