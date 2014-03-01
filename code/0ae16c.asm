0ae16c    aeba01       ldx $01ba
0ae16f    d009         bne $0ae17a
0ae171    2042e6       jsr $e642
0ae174    9004         bcc $0ae17a
0ae176    9c5c01       stz $015c
0ae179    60           rts
0ae17a    2045e4       jsr $e445
0ae17d    2080e5       jsr $e580
0ae180    acb601       ldy $01b6
0ae183    ad6601       lda $0166
0ae186    f003         beq $0ae18b
0ae188    acb801       ldy $01b8
0ae18b    8400         sty $00
0ae18d    b9ac01       lda $01ac,y
0ae190    29ff00       and #$00ff
0ae193    d003         bne $0ae198
0ae195    4c6ae2       jmp $0ae26a
0ae198    b9a401       lda $01a4,y
0ae19b    29ff00       and #$00ff
0ae19e    f041         beq $0ae1e1
0ae1a0    a90400       lda #$0004
0ae1a3    8502         sta $02
0ae1a5    a500         lda $00
0ae1a7    0a           asl a
0ae1a8    0a           asl a
0ae1a9    aa           tax
0ae1aa    e220         sep #$20
0ae1ac    bfb9e20a     lda $0ae2b9,x
0ae1b0    a8           tay
0ae1b1    b9a401       lda $01a4,y
0ae1b4    f008         beq $0ae1be
0ae1b6    e8           inx
0ae1b7    c602         dec $02
0ae1b9    d0f1         bne $0ae1ac
0ae1bb    4cb8e2       jmp $0ae2b8
0ae1be    ad0200       lda $0002
0ae1c1    4a           lsr a
0ae1c2    ad6601       lda $0166
0ae1c5    d00a         bne $0ae1d1
0ae1c7    a28002       ldx #$0280
0ae1ca    900d         bcc $0ae1d9
0ae1cc    a28001       ldx #$0180
0ae1cf    8008         bra $0ae1d9
0ae1d1    a28004       ldx #$0480
0ae1d4    9003         bcc $0ae1d9
0ae1d6    a28008       ldx #$0880
0ae1d9    c220         rep #$20
0ae1db    a90100       lda #$0001
0ae1de    4caee2       jmp $0ae2ae
0ae1e1    a90400       lda #$0004
0ae1e4    8502         sta $02
0ae1e6    a90003       lda #$0300
0ae1e9    18           clc
0ae1ea    6dba01       adc $01ba
0ae1ed    8510         sta $10
0ae1ef    ad6601       lda $0166
0ae1f2    d039         bne $0ae22d
0ae1f4    adb601       lda $01b6
0ae1f7    0510         ora $10
0ae1f9    8510         sta $10
0ae1fb    adb801       lda $01b8
0ae1fe    0a           asl a
0ae1ff    0a           asl a
0ae200    aa           tax
0ae201    e220         sep #$20
0ae203    bfb9e20a     lda $0ae2b9,x
0ae207    0a           asl a
0ae208    0a           asl a
0ae209    0a           asl a
0ae20a    a8           tay
0ae20b    b110         lda ($10),y
0ae20d    c90e         cmp #$0e
0ae20f    d003         bne $0ae214
0ae211    adbc01       lda $01bc
0ae214    cd6401       cmp $0164
0ae217    f008         beq $0ae221
0ae219    e8           inx
0ae21a    c602         dec $02
0ae21c    d0e5         bne $0ae203
0ae21e    4cb8e2       jmp $0ae2b8
0ae221    a28004       ldx #$0480
0ae224    4602         lsr $02
0ae226    903b         bcc $0ae263
0ae228    a28008       ldx #$0880
0ae22b    8036         bra $0ae263
0ae22d    adb801       lda $01b8
0ae230    0a           asl a
0ae231    0a           asl a
0ae232    0a           asl a
0ae233    0510         ora $10
0ae235    8510         sta $10
0ae237    adb601       lda $01b6
0ae23a    0a           asl a
0ae23b    0a           asl a
0ae23c    aa           tax
0ae23d    e220         sep #$20
0ae23f    bfb9e20a     lda $0ae2b9,x
0ae243    a8           tay
0ae244    b110         lda ($10),y
0ae246    c90e         cmp #$0e
0ae248    d003         bne $0ae24d
0ae24a    adbc01       lda $01bc
0ae24d    cd6401       cmp $0164
0ae250    f007         beq $0ae259
0ae252    e8           inx
0ae253    c602         dec $02
0ae255    d0e8         bne $0ae23f
0ae257    805f         bra $0ae2b8
0ae259    a28002       ldx #$0280
0ae25c    4602         lsr $02
0ae25e    9003         bcc $0ae263
0ae260    a28001       ldx #$0180
0ae263    c220         rep #$20
0ae265    a90300       lda #$0003
0ae268    8044         bra $0ae2ae
0ae26a    a90400       lda #$0004
0ae26d    8502         sta $02
0ae26f    a500         lda $00
0ae271    0a           asl a
0ae272    0a           asl a
0ae273    aa           tax
0ae274    e220         sep #$20
0ae276    bfb9e20a     lda $0ae2b9,x
0ae27a    a8           tay
0ae27b    b9ac01       lda $01ac,y
0ae27e    d008         bne $0ae288
0ae280    e8           inx
0ae281    c602         dec $02
0ae283    d0f1         bne $0ae276
0ae285    4cb8e2       jmp $0ae2b8
0ae288    ad0200       lda $0002
0ae28b    4a           lsr a
0ae28c    ad6601       lda $0166
0ae28f    d00d         bne $0ae29e
0ae291    8cb601       sty $01b6
0ae294    a20001       ldx #$0100
0ae297    9010         bcc $0ae2a9
0ae299    a20002       ldx #$0200
0ae29c    800b         bra $0ae2a9
0ae29e    8cb801       sty $01b8
0ae2a1    a20008       ldx #$0800
0ae2a4    9003         bcc $0ae2a9
0ae2a6    a20004       ldx #$0400
0ae2a9    c220         rep #$20
0ae2ab    a90200       lda #$0002
0ae2ae    8e6001       stx $0160
0ae2b1    18           clc
0ae2b2    6d5c01       adc $015c
0ae2b5    8d5c01       sta $015c
0ae2b8    60           rts
