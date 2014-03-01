0afa15    08           php
0afa16    c220         rep #$20
0afa18    ad2009       lda $0920
0afa1b    305e         bmi $0afa7b
0afa1d    a96800       lda #$0068
0afa20    850a         sta $0a
0afa22    a90a00       lda #$000a
0afa25    8502         sta $02
0afa27    a9c000       lda #$00c0
0afa2a    850c         sta $0c
0afa2c    a20000       ldx #$0000
0afa2f    da           phx
0afa30    a07dfa       ldy #$fa7d
0afa33    bf89fa0a     lda $0afa89,x
0afa37    cd2809       cmp $0928
0afa3a    d003         bne $0afa3f
0afa3c    a083fa       ldy #$fa83
0afa3f    8400         sty $00
0afa41    229d8700     jsl $00879d
0afa45    a50c         lda $0c
0afa47    18           clc
0afa48    691000       adc #$0010
0afa4b    850c         sta $0c
0afa4d    fa           plx
0afa4e    e8           inx
0afa4f    e8           inx
0afa50    e00600       cpx #$0006
0afa53    90da         bcc $0afa2f
0afa55    ad2609       lda $0926
0afa58    0a           asl a
0afa59    aa           tax
0afa5a    bfe1a506     lda $06a5e1,x
0afa5e    8500         sta $00
0afa60    a90600       lda #$0006
0afa63    8502         sta $02
0afa65    a9d400       lda #$00d4
0afa68    18           clc
0afa69    6d2a09       adc $092a
0afa6c    850c         sta $0c
0afa6e    a99000       lda #$0090
0afa71    38           sec
0afa72    ed2c09       sbc $092c
0afa75    850a         sta $0a
0afa77    229d8700     jsl $00879d
0afa7b    28           plp
0afa7c    60           rts
