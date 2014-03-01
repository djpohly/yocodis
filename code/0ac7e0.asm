0ac7e0    a428         ldy $28
0ac7e2    801e         bra $0ac802
0ac7e4    b22e         lda ($2e)
0ac7e6    f023         beq $0ac80b
0ac7e8    8526         sta $26
0ac7ea    e62e         inc $2e
0ac7ec    e62e         inc $2e
0ac7ee    b22e         lda ($2e)
0ac7f0    8520         sta $20
0ac7f2    e62e         inc $2e
0ac7f4    e62e         inc $2e
0ac7f6    b12c         lda ($2c),y
0ac7f8    8523         sta $23
0ac7fa    5a           phy
0ac7fb    226c8f00     jsl $008f6c
0ac7ff    7a           ply
0ac800    c8           iny
0ac801    c8           iny
0ac802    c42a         cpy $2a
0ac804    90de         bcc $0ac7e4
0ac806    a00000       ldy #$0000
0ac809    80d9         bra $0ac7e4
0ac80b    60           rts
0ac80c    08           php
0ac80d    c220         rep #$20
0ac80f    a9c443       lda #$43c4
0ac812    85da         sta $da
0ac814    a97e00       lda #$007e
0ac817    85dc         sta $dc
0ac819    a90a0a       lda #$0a0a
0ac81c    85de         sta $de
0ac81e    a9f684       lda #$84f6
0ac821    85d6         sta $d6
0ac823    a90600       lda #$0006
0ac826    85d8         sta $d8
0ac828    22ee8e00     jsl $008eee
0ac82c    a9e843       lda #$43e8
0ac82f    85da         sta $da
0ac831    a91a85       lda #$851a
0ac834    85d6         sta $d6
0ac836    22ee8e00     jsl $008eee
0ac83a    ee0c01       inc $010c
0ac83d    28           plp
0ac83e    60           rts
0ac83f    08           php
0ac840    c220         rep #$20
0ac842    ae5e0a       ldx $0a5e
0ac845    bf5fc80a     lda $0ac85f,x
0ac849    29ff00       and #$00ff
0ac84c    1a           inc a
0ac84d    20efc8       jsr $0ac8ef
0ac850    ae5e09       ldx $095e
0ac853    bf5fc80a     lda $0ac85f,x
0ac857    29ff00       and #$00ff
0ac85a    20efc8       jsr $0ac8ef
0ac85d    28           plp
0ac85e    60           rts
