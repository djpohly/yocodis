0ca0a0    e220         sep #$20
0ca0a2    a562         lda $62
0ca0a4    d00a         bne $0ca0b0
0ca0a6    ee7610       inc $1076
0ca0a9    a901         lda #$01
0ca0ab    f003         beq $0ca0b0
0ca0ad    ee7610       inc $1076
0ca0b0    a980         lda #$80
0ca0b2    8d000d       sta $0d00
0ca0b5    c220         rep #$20
0ca0b7    6b           rtl
0ca0b8    c220         rep #$20
0ca0ba    ad000c       lda $0c00
0ca0bd    c97800       cmp #$0078
0ca0c0    d012         bne $0ca0d4
0ca0c2    ee7610       inc $1076
0ca0c5    a9ffff       lda #$ffff
0ca0c8    8d000c       sta $0c00
0ca0cb    e220         sep #$20
0ca0cd    a980         lda #$80
0ca0cf    8d090d       sta $0d09
0ca0d2    c220         rep #$20
0ca0d4    ee000c       inc $0c00
0ca0d7    6b           rtl
0ca0d8    c220         rep #$20
0ca0da    ad000c       lda $0c00
0ca0dd    c96000       cmp #$0060
0ca0e0    d009         bne $0ca0eb
0ca0e2    ee7610       inc $1076
0ca0e5    a9ffff       lda #$ffff
0ca0e8    8d000c       sta $0c00
0ca0eb    ee000c       inc $0c00
0ca0ee    6b           rtl
0ca0ef    c220         rep #$20
0ca0f1    a90f87       lda #$870f
0ca0f4    22388700     jsr $008738
0ca0f8    ee7610       inc $1076
0ca0fb    6b           rtl
0ca0fc    e220         sep #$20
0ca0fe    a562         lda $62
0ca100    d00a         bne $0ca10c
0ca102    a993         lda #$93
0ca104    8544         sta $44
0ca106    9c7610       stz $1076
0ca109    9c000d       stz $0d00
0ca10c    9c090d       stz $0d09
0ca10f    c220         rep #$20
0ca111    6b           rtl
0ca112    08           php
0ca113    e220         sep #$20
0ca115    a2bcc2       ldx #$c2bc
0ca118    8ec400       stx $00c4
0ca11b    a909         lda #$09
0ca11d    8dc600       sta $00c6
0ca120    22239000     jsr $009023
0ca124    a901         lda #$01
0ca126    8d7043       sta $4370
0ca129    a918         lda #$18
0ca12b    8d7143       sta $4371
0ca12e    a20000       ldx #$0000
0ca131    8e1621       stx $2116
0ca134    a20020       ldx #$2000
0ca137    8e7543       stx $4375
0ca13a    a20080       ldx #$8000
0ca13d    8e7243       stx $4372
0ca140    a97e         lda #$7e
0ca142    8d7443       sta $4374
0ca145    a980         lda #$80
0ca147    8d0b42       sta $420b
0ca14a    e220         sep #$20
0ca14c    a2f4be       ldx #$bef4
0ca14f    8ec400       stx $00c4
0ca152    a908         lda #$08
0ca154    8dc600       sta $00c6
0ca157    22239000     jsr $009023
0ca15b    223c9100     jsr $00913c
0ca15f    e220         sep #$20
0ca161    a901         lda #$01
0ca163    8d7043       sta $4370
0ca166    a918         lda #$18
0ca168    8d7143       sta $4371
0ca16b    a20020       ldx #$2000
0ca16e    8e1621       stx $2116
0ca171    a20010       ldx #$1000
0ca174    8e7543       stx $4375
0ca177    a20080       ldx #$8000
0ca17a    8e7243       stx $4372
0ca17d    a97e         lda #$7e
0ca17f    8d7443       sta $4374
0ca182    a980         lda #$80
0ca184    8d0b42       sta $420b
0ca187    c220         rep #$20
0ca189    c220         rep #$20
0ca18b    8b           phb
0ca18c    a24685       ldx #$8546
0ca18f    a00060       ldy #$6000
0ca192    a9ff07       lda #$07ff
0ca195    547e04       mvn $04,$7e
0ca198    ab           plb
0ca199    e220         sep #$20
0ca19b    a901         lda #$01
0ca19d    8d7043       sta $4370
0ca1a0    a918         lda #$18
0ca1a2    8d7143       sta $4371
0ca1a5    a20038       ldx #$3800
0ca1a8    8e1621       stx $2116
0ca1ab    a20008       ldx #$0800
0ca1ae    8e7543       stx $4375
0ca1b1    a20060       ldx #$6000
0ca1b4    8e7243       stx $4372
0ca1b7    a97e         lda #$7e
0ca1b9    8d7443       sta $4374
0ca1bc    a980         lda #$80
0ca1be    8d0b42       sta $420b
0ca1c1    c220         rep #$20
0ca1c3    c220         rep #$20
0ca1c5    8b           phb
0ca1c6    a22af4       ldx #$f42a
0ca1c9    a00019       ldy #$1900
0ca1cc    a91f00       lda #$001f
0ca1cf    540c00       mvn $00,$0c
0ca1d2    ab           plb
0ca1d3    a2ff7f       ldx #$7fff
0ca1d6    8e0219       stx $1902
0ca1d9    c220         rep #$20
0ca1db    8b           phb
0ca1dc    a226f6       ldx #$f626
0ca1df    a0001a       ldy #$1a00
0ca1e2    a91f00       lda #$001f
0ca1e5    540c09       mvn $09,$0c
0ca1e8    ab           plb
0ca1e9    e220         sep #$20
0ca1eb    9c7043       stz $4370
0ca1ee    a922         lda #$22
0ca1f0    8d7143       sta $4371
0ca1f3    a20002       ldx #$0200
0ca1f6    8e7543       stx $4375
0ca1f9    a20019       ldx #$1900
0ca1fc    8e7243       stx $4372
0ca1ff    a90c         lda #$0c
0ca201    8d7443       sta $4374
0ca204    a900         lda #$00
0ca206    8d2121       sta $2121
0ca209    a980         lda #$80
0ca20b    8d0b42       sta $420b
0ca20e    e220         sep #$20
0ca210    a900         lda #$00
0ca212    8d0121       sta $2101
0ca215    a902         lda #$02
0ca217    8d0c21       sta $210c
0ca21a    a938         lda #$38
0ca21c    8d0921       sta $2109
0ca21f    28           plp
0ca220    6b           rtl
0ca221    08           php
0ca222    e220         sep #$20
0ca224    ad000d       lda $0d00
0ca227    d003         bne $0ca22c
0ca229    4c4fa2       jmp $0ca24f
0ca22c    a22af4       ldx #$f42a
0ca22f    8600         stx $00
0ca231    a909         lda #$09
0ca233    8502         sta $02
0ca235    a27000       ldx #$0070
0ca238    860a         stx $0a
0ca23a    a28000       ldx #$0080
0ca23d    860c         stx $0c
0ca23f    a900         lda #$00
0ca241    8503         sta $03
0ca243    6404         stz $04
0ca245    6405         stz $05
0ca247    640f         stz $0f
0ca249    6410         stz $10
0ca24b    22a58700     jsr $0087a5
0ca24f    28           plp
0ca250    6b           rtl
0ca251    e220         sep #$20
0ca253    ad090d       lda $0d09
0ca256    d003         bne $0ca25b
0ca258    4c6ea2       jmp $0ca26e
0ca25b    c220         rep #$20
0ca25d    a59d         lda $9d
0ca25f    898010       bit #$1080
0ca262    f00a         beq $0ca26e
0ca264    e220         sep #$20
0ca266    a903         lda #$03
0ca268    8d7610       sta $1076
0ca26b    9c090d       stz $0d09
0ca26e    6b           rtl
0ca26f    e220         sep #$20
0ca271    9c0b42       stz $420b
0ca274    9c0c42       stz $420c
0ca277    c220         rep #$20
0ca279    ad9e10       lda $109e
0ca27c    f00f         beq $0ca28d
0ca27e    c90300       cmp #$0003
0ca281    d015         bne $0ca298
0ca283    ad3301       lda $0133
0ca286    d010         bne $0ca298
0ca288    9c9e10       stz $109e
0ca28b    800b         bra $0ca298
0ca28d    ad3301       lda $0133
0ca290    f006         beq $0ca298
0ca292    a90300       lda #$0003
0ca295    8d9e10       sta $109e
0ca298    e220         sep #$20
0ca29a    2289a70c     jsr $0ca789
0ca29e    2207a90c     jsr $0ca907
0ca2a2    2287a80c     jsr $0ca887
0ca2a6    22abaa0c     jsr $0caaab
0ca2aa    222aab0c     jsr $0cab2a
0ca2ae    9c7d00       stz $007d
0ca2b1    9c7f00       stz $007f
0ca2b4    a911         lda #$11
0ca2b6    8d2c21       sta $212c
0ca2b9    8d6700       sta $0067
0ca2bc    9c2d21       stz $212d
0ca2bf    a980         lda #$80
0ca2c1    8d0021       sta $2100
0ca2c4    8d1521       sta $2115
0ca2c7    a901         lda #$01
0ca2c9    8d0521       sta $2105
0ca2cc    a904         lda #$04
0ca2ce    8d3321       sta $2133
0ca2d1    9c020d       stz $0d02
0ca2d4    9c090d       stz $0d09
0ca2d7    9c0a0d       stz $0d0a
0ca2da    9c0b0d       stz $0d0b
0ca2dd    9c0c0d       stz $0d0c
0ca2e0    9c0d0d       stz $0d0d
0ca2e3    9c0e0d       stz $0d0e
0ca2e6    9c0f0d       stz $0d0f
0ca2e9    200aad       jsr $ad0a
0ca2ec    c220         rep #$20
0ca2ee    a20c00       ldx #$000c
0ca2f1    8ea410       stx $10a4
0ca2f4    9ca610       stz $10a6
0ca2f7    9c7a10       stz $107a
0ca2fa    9c7c10       stz $107c
0ca2fd    9c7e10       stz $107e
0ca300    9c9511       stz $1195
0ca303    9c3101       stz $0131
0ca306    9c7610       stz $1076
0ca309    9c000c       stz $0c00
0ca30c    9c060c       stz $0c06
0ca30f    9c080c       stz $0c08
0ca312    9c8a10       stz $108a
0ca315    9c0e0c       stz $0c0e
0ca318    9c100d       stz $0d10
0ca31b    a9c8ff       lda #$ffc8
0ca31e    8d050d       sta $0d05
0ca321    a98000       lda #$0080
0ca324    8d030d       sta $0d03
0ca327    a98000       lda #$0080
0ca32a    8d000d       sta $0d00
0ca32d    a98000       lda #$0080
0ca330    8d010d       sta $0d01
0ca333    ad3301       lda $0133
0ca336    d00b         bne $0ca343
0ca338    e220         sep #$20
0ca33a    a980         lda #$80
0ca33c    8d040d       sta $0d04
0ca33f    c220         rep #$20
0ca341    8007         bra $0ca34a
0ca343    e220         sep #$20
0ca345    9c040d       stz $0d04
0ca348    c220         rep #$20
0ca34a    a90100       lda #$0001
0ca34d    eb           swa
0ca34e    c5e6         cmp $e6
0ca350    f005         beq $0ca357
0ca352    eb           swa
0ca353    2200800d     jsr $0d8000
0ca357    a900c7       lda #$c700
0ca35a    22388700     jsr $008738
0ca35e    6b           rtl
