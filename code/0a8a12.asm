0a8a12    08           php
0a8a13    e220         sep #$20
0a8a15    ae0005       ldx $0500
0a8a18    ad5001       lda $0150
0a8a1b    4a           lsr a
0a8a1c    4a           lsr a
0a8a1d    4a           lsr a
0a8a1e    85de         sta $de
0a8a20    ad5101       lda $0151
0a8a23    4a           lsr a
0a8a24    4a           lsr a
0a8a25    4a           lsr a
0a8a26    85df         sta $df
0a8a28    bdf003       lda $03f0,x
0a8a2b    4a           lsr a
0a8a2c    4a           lsr a
0a8a2d    4a           lsr a
0a8a2e    85da         sta $da
0a8a30    64db         stz $db
0a8a32    a97e         lda #$7e
0a8a34    85dc         sta $dc
0a8a36    bdf103       lda $03f1,x
0a8a39    38           sec
0a8a3a    ed5101       sbc $0151
0a8a3d    c220         rep #$20
0a8a3f    29f800       and #$00f8
0a8a42    0a           asl a
0a8a43    0a           asl a
0a8a44    65da         adc $da
0a8a46    0a           asl a
0a8a47    698040       adc #$4080
0a8a4a    85da         sta $da
0a8a4c    a94f20       lda #$204f
0a8a4f    85d6         sta $d6
0a8a51    22358f00     jsr $008f35
0a8a55    ee0c01       inc $010c
0a8a58    28           plp
0a8a59    6b           rtl
0a8a5a    08           php
0a8a5b    c220         rep #$20
0a8a5d    a558         lda $58
0a8a5f    290100       and #$0001
0a8a62    f003         beq $0a8a67
0a8a64    a91000       lda #$0010
0a8a67    8508         sta $08
0a8a69    a90a00       lda #$000a
0a8a6c    8502         sta $02
0a8a6e    641e         stz $1e
0a8a70    201a80       jsr $801a
0a8a73    e220         sep #$20
0a8a75    bd7203       lda $0372,x
0a8a78    29c0         and #$c0
0a8a7a    d00b         bne $0a8a87
0a8a7c    bd6603       lda $0366,x
0a8a7f    f006         beq $0a8a87
0a8a81    eb           swa
0a8a82    bd6403       lda $0364,x
0a8a85    d003         bne $0a8a8a
0a8a87    4c3a8b       jmp $0a8b3a
0a8a8a    c220         rep #$20
0a8a8c    0a           asl a
0a8a8d    0a           asl a
0a8a8e    0a           asl a
0a8a8f    0a           asl a
0a8a90    8514         sta $14
0a8a92    bdf003       lda $03f0,x
0a8a95    8510         sta $10
0a8a97    bd7303       lda $0373,x
0a8a9a    29f0f0       and #$f0f0
0a8a9d    e220         sep #$20
0a8a9f    18           clc
0a8aa0    6510         adc $10
0a8aa2    8512         sta $12
0a8aa4    eb           swa
0a8aa5    38           sec
0a8aa6    e511         sbc $11
0a8aa8    49ff         eor #$ff
0a8aaa    1a           inc a
0a8aab    8513         sta $13
0a8aad    a510         lda $10
0a8aaf    18           clc
0a8ab0    6514         adc $14
0a8ab2    8514         sta $14
0a8ab4    a511         lda $11
0a8ab6    38           sec
0a8ab7    e515         sbc $15
0a8ab9    18           clc
0a8aba    6910         adc #$10
0a8abc    8515         sta $15
0a8abe    bd7203       lda $0372,x
0a8ac1    2920         and #$20
0a8ac3    f056         beq $0a8b1b
0a8ac5    c220         rep #$20
0a8ac7    af758b0a     lda $0a8b75
0a8acb    8500         sta $00
0a8acd    e220         sep #$20
0a8acf    a513         lda $13
0a8ad1    850a         sta $0a
0a8ad3    a510         lda $10
0a8ad5    18           clc
0a8ad6    6508         adc $08
0a8ad8    8011         bra $0a8aeb
0a8ada    850c         sta $0c
0a8adc    c512         cmp $12
0a8ade    f004         beq $0a8ae4
0a8ae0    22c28800     jsr $0088c2
0a8ae4    a50c         lda $0c
0a8ae6    18           clc
0a8ae7    6920         adc #$20
0a8ae9    b004         bcs $0a8aef
0a8aeb    c514         cmp $14
0a8aed    90eb         bcc $0a8ada
0a8aef    c220         rep #$20
0a8af1    af778b0a     lda $0a8b77
0a8af5    8500         sta $00
0a8af7    e220         sep #$20
0a8af9    a512         lda $12
0a8afb    850c         sta $0c
0a8afd    a515         lda $15
0a8aff    18           clc
0a8b00    6508         adc $08
0a8b02    8011         bra $0a8b15
0a8b04    850a         sta $0a
0a8b06    c513         cmp $13
0a8b08    f004         beq $0a8b0e
0a8b0a    22c28800     jsr $0088c2
0a8b0e    a50a         lda $0a
0a8b10    18           clc
0a8b11    6920         adc #$20
0a8b13    b006         bcs $0a8b1b
0a8b15    c511         cmp $11
0a8b17    90eb         bcc $0a8b04
0a8b19    f0e9         beq $0a8b04
0a8b1b    c220         rep #$20
0a8b1d    a558         lda $58
0a8b1f    4a           lsr a
0a8b20    290200       and #$0002
0a8b23    aa           tax
0a8b24    bf718b0a     lda $0a8b71,x
0a8b28    8500         sta $00
0a8b2a    e220         sep #$20
0a8b2c    a512         lda $12
0a8b2e    850c         sta $0c
0a8b30    a513         lda $13
0a8b32    850a         sta $0a
0a8b34    22c28800     jsr $0088c2
0a8b38    e61e         inc $1e
0a8b3a    c220         rep #$20
0a8b3c    ad0005       lda $0500
0a8b3f    f009         beq $0a8b4a
0a8b41    a20000       ldx #$0000
0a8b44    8e0005       stx $0500
0a8b47    4c738a       jmp $0a8a73
0a8b4a    e220         sep #$20
0a8b4c    a51e         lda $1e
0a8b4e    f01f         beq $0a8b6f
0a8b50    a558         lda $58
0a8b52    2907         and #$07
0a8b54    0562         ora $62
0a8b56    d017         bne $0a8b6f
0a8b58    ee0001       inc $0100
0a8b5b    c220         rep #$20
0a8b5d    a558         lda $58
0a8b5f    291800       and #$0018
0a8b62    4a           lsr a
0a8b63    4a           lsr a
0a8b64    aa           tax
0a8b65    bf918b0a     lda $0a8b91,x
0a8b69    8d781a       sta $1a78
0a8b6c    8d781c       sta $1c78
0a8b6f    28           plp
0a8b70    6b           rtl
