02d4c0    c220         rep #$20
02d4c2    ce7a10       dec $107a
02d4c5    1003         bpl $02d4ca
02d4c7    eea810       inc $10a8
02d4ca    60           rts
02d4cb    a20100       ldx #$0001
02d4ce    8e9810       stx $1098
02d4d1    a20100       ldx #$0001
02d4d4    8ec610       stx $10c6
02d4d7    a20200       ldx #$0002
02d4da    8ed410       stx $10d4
02d4dd    a20100       ldx #$0001
02d4e0    8edc10       stx $10dc
02d4e3    20c1a7       jsr $a7c1
02d4e6    20bca8       jsr $a8bc
02d4e9    207bd3       jsr $d37b
02d4ec    a20100       ldx #$0001
02d4ef    8e8511       stx $1185
02d4f2    c220         rep #$20
02d4f4    ad7210       lda $1072
02d4f7    c94000       cmp #$0040
02d4fa    9008         bcc $02d504
02d4fc    c94200       cmp #$0042
02d4ff    b003         bcs $02d504
02d501    eea810       inc $10a8
02d504    60           rts
02d505    20c1a7       jsr $a7c1
02d508    20bca8       jsr $a8bc
02d50b    207bd3       jsr $d37b
02d50e    a20100       ldx #$0001
02d511    8e9410       stx $1094
02d514    a20100       ldx #$0001
02d517    8ebe10       stx $10be
02d51a    a20600       ldx #$0006
02d51d    8ecc10       stx $10cc
02d520    a20100       ldx #$0001
02d523    8ed810       stx $10d8
02d526    206fa7       jsr $a76f
02d529    20eaa7       jsr $a7ea
02d52c    20fbca       jsr $cafb
02d52f    a20100       ldx #$0001
02d532    8e8111       stx $1181
02d535    c220         rep #$20
02d537    ad7210       lda $1072
02d53a    c97000       cmp #$0070
02d53d    900e         bcc $02d54d
02d53f    c97200       cmp #$0072
02d542    b009         bcs $02d54d
02d544    eea810       inc $10a8
02d547    a20100       ldx #$0001
02d54a    8e8911       stx $1189
02d54d    60           rts
02d54e    a20000       ldx #$0000
02d551    8ec610       stx $10c6
02d554    20c1a7       jsr $a7c1
02d557    20bca8       jsr $a8bc
02d55a    207bd3       jsr $d37b
02d55d    a20000       ldx #$0000
02d560    8ebe10       stx $10be
02d563    206fa7       jsr $a76f
02d566    20eaa7       jsr $a7ea
02d569    20fbca       jsr $cafb
02d56c    9c9610       stz $1096
02d56f    a20000       ldx #$0000
02d572    8ec210       stx $10c2
02d575    a20300       ldx #$0003
02d578    8ed010       stx $10d0
02d57b    a20100       ldx #$0001
02d57e    8eda10       stx $10da
02d581    2098a7       jsr $a798
02d584    2044a8       jsr $a844
02d587    2094d6       jsr $d694
02d58a    a20100       ldx #$0001
02d58d    8e8311       stx $1183
02d590    c220         rep #$20
02d592    ad6e10       lda $106e
02d595    c9d000       cmp #$00d0
02d598    901a         bcc $02d5b4
02d59a    c9d400       cmp #$00d4
02d59d    b015         bcs $02d5b4
02d59f    eea810       inc $10a8
02d5a2    9c8a10       stz $108a
02d5a5    a22100       ldx #$0021
02d5a8    8e9210       stx $1092
02d5ab    9c7a10       stz $107a
02d5ae    9c0210       stz $1002
02d5b1    9c0410       stz $1004
02d5b4    60           rts
02d5b5    c220         rep #$20
02d5b7    a21100       ldx #$0011
02d5ba    8ecc10       stx $10cc
02d5bd    20eaa7       jsr $a7ea
02d5c0    20b6d6       jsr $d6b6
02d5c3    a20b00       ldx #$000b
02d5c6    8ed010       stx $10d0
02d5c9    2044a8       jsr $a844
02d5cc    20a5d6       jsr $d6a5
02d5cf    c220         rep #$20
02d5d1    ad8a10       lda $108a
02d5d4    cd0210       cmp $1002
02d5d7    f009         beq $02d5e2
02d5d9    ee7a10       inc $107a
02d5dc    ae8a10       ldx $108a
02d5df    8e0210       stx $1002
02d5e2    ad7a10       lda $107a
02d5e5    c90200       cmp #$0002
02d5e8    9022         bcc $02d60c
02d5ea    f021         beq $02d60d
02d5ec    9c8511       stz $1185
02d5ef    eea810       inc $10a8
02d5f2    a22300       ldx #$0023
02d5f5    8e8e10       stx $108e
02d5f8    a24700       ldx #$0047
02d5fb    8e9010       stx $1090
02d5fe    a20f00       ldx #$000f
02d601    8e7a10       stx $107a
02d604    e220         sep #$20
02d606    a91c         lda #$1c
02d608    2230820d     jsr $0d8230
02d60c    60           rts
02d60d    c220         rep #$20
02d60f    ee7210       inc $1072
02d612    ee7210       inc $1072
02d615    ee7210       inc $1072
02d618    ee0410       inc $1004
02d61b    ad0410       lda $1004
02d61e    c90700       cmp #$0007
02d621    d003         bne $02d626
02d623    9c8511       stz $1185
02d626    a558         lda $58
02d628    890300       bit #$0003
02d62b    d003         bne $02d630
02d62d    ce7410       dec $1074
02d630    60           rts
02d631    e220         sep #$20
02d633    ce7a10       dec $107a
02d636    1015         bpl $02d64d
02d638    eea810       inc $10a8
02d63b    a22400       ldx #$0024
02d63e    8e8e10       stx $108e
02d641    a22500       ldx #$0025
02d644    8e9010       stx $1090
02d647    a914         lda #$14
02d649    2230820d     jsr $0d8230
02d64d    60           rts
02d64e    c220         rep #$20
02d650    a558         lda $58
02d652    890700       bit #$0007
02d655    d022         bne $02d679
02d657    ee9010       inc $1090
02d65a    ad9010       lda $1090
02d65d    c92b00       cmp #$002b
02d660    d017         bne $02d679
02d662    eea810       inc $10a8
02d665    a24400       ldx #$0044
02d668    8e9010       stx $1090
02d66b    a26000       ldx #$0060
02d66e    8e7a10       stx $107a
02d671    e220         sep #$20
02d673    a91f         lda #$1f
02d675    2230820d     jsr $0d8230
02d679    60           rts
02d67a    c220         rep #$20
02d67c    ce7a10       dec $107a
02d67f    1003         bpl $02d684
02d681    eea810       inc $10a8
02d684    60           rts
02d685    200bcb       jsr $cb0b
02d688    60           rts
02d689    e220         sep #$20
02d68b    a562         lda $62
02d68d    d004         bne $02d693
02d68f    a987         lda #$87
02d691    8544         sta $44
02d693    60           rts
02d694    e220         sep #$20
02d696    ae8a10       ldx $108a
02d699    bfa1d602     lda $02d6a1,x
02d69d    8d9010       sta $1090
02d6a0    60           rts