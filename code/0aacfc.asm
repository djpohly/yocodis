0aacfc    ae0005       ldx $0500
0aacff    bda803       lda $03a8,x
0aad02    f006         beq $0aad0a
0aad04    9ea803       stz $03a8,x
0aad07    2051cb       jsr $0acb51
0aad0a    28           plp
0aad0b    60           rts
0aad0c    ada803       lda $03a8
0aad0f    f016         beq $0aad27
0aad11    3a           dec a
0aad12    8da803       sta $03a8
0aad15    c91800       cmp #$0018
0aad18    d00d         bne $0aad27
0aad1a    a90300       lda #$0003
0aad1d    8534         sta $34
0aad1f    6436         stz $36
0aad21    2094f9       jsr $0af994
0aad24    2045f6       jsr $0af645
0aad27    28           plp
0aad28    60           rts
0aad29    08           php
0aad2a    c220         rep #$20
0aad2c    a00000       ldy #$0000
0aad2f    a506         lda $06
0aad31    f07a         beq $0aadad
0aad33    8534         sta $34
0aad35    222c9500     jsl $00952c
0aad39    e220         sep #$20
0aad3b    a20500       ldx #$0005
0aad3e    ca           dex
0aad3f    b538         lda $38,x
0aad41    f0fb         beq $0aad3e
0aad43    b538         lda $38,x
0aad45    996216       sta $1662,y
0aad48    c8           iny
0aad49    ca           dex
0aad4a    10f7         bpl $0aad43
0aad4c    a900         lda #$00
0aad4e    996216       sta $1662,y
0aad51    c8           iny
0aad52    a508         lda $08
0aad54    c902         cmp #$02
0aad56    9026         bcc $0aad7e
0aad58    3a           dec a
0aad59    c220         rep #$20
0aad5b    22309700     jsl $009730
0aad5f    8534         sta $34
0aad61    e220         sep #$20
0aad63    a90a         lda #$0a
0aad65    996216       sta $1662,y
0aad68    c8           iny
0aad69    222c9500     jsl $00952c
0aad6d    a20500       ldx #$0005
0aad70    ca           dex
0aad71    b538         lda $38,x
0aad73    f0fb         beq $0aad70
0aad75    b538         lda $38,x
0aad77    996216       sta $1662,y
0aad7a    c8           iny
0aad7b    ca           dex
0aad7c    10f7         bpl $0aad75
0aad7e    98           tya
0aad7f    0a           asl a
0aad80    0a           asl a
0aad81    18           clc
0aad82    650c         adc $0c
0aad84    850c         sta $0c
0aad86    c220         rep #$20
0aad88    a9afad       lda #$adaf
0aad8b    8500         sta $00
0aad8d    a90a00       lda #$000a
0aad90    8502         sta $02
0aad92    800e         bra $0aada2
0aad94    b96216       lda $1662,y
0aad97    29ff00       and #$00ff
0aad9a    8504         sta $04
0aad9c    5a           phy
0aad9d    22ca8800     jsl $0088ca
0aada1    7a           ply
0aada2    a50c         lda $0c
0aada4    38           sec
0aada5    e90800       sbc #$0008
0aada8    850c         sta $0c
0aadaa    88           dey
0aadab    10e7         bpl $0aad94
0aadad    28           plp
0aadae    60           rts
