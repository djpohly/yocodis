0fbb64    20aebc       jsr $bcae
0fbb67    a59d         lda $9d
0fbb69    290080       and #$8000
0fbb6c    d014         bne $0fbb82
0fbb6e    a59d         lda $9d
0fbb70    294000       and #$0040
0fbb73    f018         beq $0fbb8d
0fbb75    ea           nop
0fbb76    ea           nop
0fbb77    ea           nop
0fbb78    ea           nop
0fbb79    ad281f       lda $1f28
0fbb7c    2230820d     jsl $0d8230
0fbb80    800b         bra $0fbb8d
0fbb82    ea           nop
0fbb83    ea           nop
0fbb84    ea           nop
0fbb85    ea           nop
0fbb86    ad261f       lda $1f26
0fbb89    2200800d     jsl $0d8000
0fbb8d    a581         lda $81
0fbb8f    8500         sta $00
0fbb91    6402         stz $02
0fbb93    a9fc01       lda #$01fc
0fbb96    8504         sta $04
0fbb98    a90400       lda #$0004
0fbb9b    8506         sta $06
0fbb9d    a599         lda $99
0fbb9f    22a09700     jsl $0097a0
0fbba3    9002         bcc $0fbba7
0fbba5    8581         sta $81
0fbba7    a583         lda $83
0fbba9    8500         sta $00
0fbbab    a599         lda $99
0fbbad    22a29700     jsl $0097a2
0fbbb1    9002         bcc $0fbbb5
0fbbb3    8583         sta $83
0fbbb5    a5bb         lda $bb
0fbbb7    298000       and #$0080
0fbbba    f024         beq $0fbbe0
0fbbbc    ad301f       lda $1f30
0fbbbf    1a           inc a
0fbbc0    290700       and #$0007
0fbbc3    8d301f       sta $1f30
0fbbc6    eb           swa
0fbbc7    4a           lsr a
0fbbc8    4a           lsr a
0fbbc9    4a           lsr a
0fbbca    aa           tax
0fbbcb    a00000       ldy #$0000
0fbbce    bd001b       lda $1b00,x
0fbbd1    990019       sta $1900,y
0fbbd4    e8           inx
0fbbd5    e8           inx
0fbbd6    c8           iny
0fbbd7    c8           iny
0fbbd8    c02000       cpy #$0020
0fbbdb    90f1         bcc $0fbbce
0fbbdd    ee0001       inc $0100
0fbbe0    a5b7         lda $b7
0fbbe2    290010       and #$1000
0fbbe5    d02b         bne $0fbc12
0fbbe7    a59d         lda $9d
0fbbe9    290040       and #$4000
0fbbec    f023         beq $0fbc11
0fbbee    a9ff7f       lda #$7fff
0fbbf1    a01c00       ldy #$001c
0fbbf4    990219       sta $1902,y
0fbbf7    88           dey
0fbbf8    88           dey
0fbbf9    10f9         bpl $0fbbf4
0fbbfb    ee0001       inc $0100
0fbbfe    a90400       lda #$0004
0fbc01    8567         sta $67
0fbc03    9c4608       stz $0846
0fbc06    e220         sep #$20
0fbc08    a961         lda #$61
0fbc0a    8d0921       sta $2109
0fbc0d    e647         inc $47
0fbc0f    e647         inc $47
0fbc11    60           rts
0fbc12    e220         sep #$20
0fbc14    e647         inc $47
0fbc16    60           rts
0fbc17    a00300       ldy #$0003
0fbc1a    a599         lda $99
0fbc1c    298000       and #$0080
0fbc1f    d011         bne $0fbc32
0fbc21    88           dey
0fbc22    a599         lda $99
0fbc24    294000       and #$0040
0fbc27    d009         bne $0fbc32
0fbc29    88           dey
0fbc2a    a599         lda $99
0fbc2c    290080       and #$8000
0fbc2f    d001         bne $0fbc32
0fbc31    88           dey
0fbc32    e220         sep #$20
0fbc34    8c4001       sty $0140
0fbc37    98           tya
0fbc38    18           clc
0fbc39    6987         adc #$87
0fbc3b    8544         sta $44
0fbc3d    60           rts
0fbc3e    22cb9e00     jsl $009ecb
0fbc42    60           rts
0fbc43    a59d         lda $9d
0fbc45    290080       and #$8000
0fbc48    d014         bne $0fbc5e
0fbc4a    a59d         lda $9d
0fbc4c    294000       and #$0040
0fbc4f    f018         beq $0fbc69
0fbc51    ea           nop
0fbc52    ea           nop
0fbc53    ea           nop
0fbc54    ea           nop
0fbc55    ad281f       lda $1f28
0fbc58    2230820d     jsl $0d8230
0fbc5c    800b         bra $0fbc69
0fbc5e    ea           nop
0fbc5f    ea           nop
0fbc60    ea           nop
0fbc61    ea           nop
0fbc62    ad261f       lda $1f26
0fbc65    22fb810d     jsl $0d81fb
0fbc69    60           rts
