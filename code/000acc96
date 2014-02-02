0acc96    08           php
0acc97    c220         rep #$20
0acc99    ad440a       lda $0a44
0acc9c    300f         bmi $0accad
0acc9e    8518         sta $18
0acca0    ad400a       lda $0a40
0acca3    851a         sta $1a
0acca5    a9e800       lda #$00e8
0acca8    850c         sta $0c
0accaa    20c3cc       jsr $ccc3
0accad    ad4409       lda $0944
0accb0    30fb         bmi $0accad
0accb2    8518         sta $18
0accb4    ad4009       lda $0940
0accb7    851a         sta $1a
0accb9    a91800       lda #$0018
0accbc    850c         sta $0c
0accbe    20c3cc       jsr $ccc3
0accc1    28           plp
0accc2    60           rts
0accc3    08           php
0accc4    c220         rep #$20
0accc6    a90a00       lda #$000a
0accc9    8502         sta $02
0acccb    2418         bit $18
0acccd    7023         bvs $0accf2
0acccf    a558         lda $58
0accd1    290300       and #$0003
0accd4    18           clc
0accd5    690b00       adc #$000b
0accd8    0a           asl a
0accd9    aa           tax
0accda    bf3dcd0a     lda $0acd3d,x
0accde    8500         sta $00
0acce0    e220         sep #$20
0acce2    a96a         lda #$6a
0acce4    38           sec
0acce5    e51a         sbc $1a
0acce7    18           clc
0acce8    651b         adc $1b
0accea    850a         sta $0a
0accec    640b         stz $0b
0accee    229d8700     jsr $00879d
0accf2    e220         sep #$20
0accf4    a900         lda #$00
0accf6    eb           swa
0accf7    a51a         lda $1a
0accf9    18           clc
0accfa    e51b         sbc $1b
0accfc    4a           lsr a
0accfd    4a           lsr a
0accfe    4a           lsr a
0accff    f01c         beq $0acd1d
0acd01    c90a         cmp #$0a
0acd03    b018         bcs $0acd1d
0acd05    0a           asl a
0acd06    aa           tax
0acd07    bf3dcd0a     lda $0acd3d,x
0acd0b    8500         sta $00
0acd0d    bf3ecd0a     lda $0acd3e,x
0acd11    8501         sta $01
0acd13    a96a         lda #$6a
0acd15    850a         sta $0a
0acd17    640b         stz $0b
0acd19    229d8700     jsr $00879d
0acd1d    a51a         lda $1a
0acd1f    38           sec
0acd20    e51b         sbc $1b
0acd22    9017         bcc $0acd3b
0acd24    850a         sta $0a
0acd26    a96a         lda #$6a
0acd28    38           sec
0acd29    e50a         sbc $0a
0acd2b    900e         bcc $0acd3b
0acd2d    850a         sta $0a
0acd2f    c220         rep #$20
0acd31    af51cd0a     lda $0acd51
0acd35    8500         sta $00
0acd37    229d8700     jsr $00879d
0acd3b    28           plp
0acd3c    60           rts
