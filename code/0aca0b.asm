0aca0b    a00400       ldy #$0004
0aca0e    a558         lda $58
0aca10    293000       and #$0030
0aca13    d001         bne $0aca16
0aca15    c8           iny
0aca16    98           tya
0aca17    ae0005       ldx $0500
0aca1a    9d2609       sta $0926,x
0aca1d    60           rts
0aca1e    a00400       ldy #$0004
0aca21    a558         lda $58
0aca23    293000       and #$0030
0aca26    d003         bne $0aca2b
0aca28    a00500       ldy #$0005
0aca2b    98           tya
0aca2c    ae0005       ldx $0500
0aca2f    9d2609       sta $0926,x
0aca32    60           rts
0aca33    a00400       ldy #$0004
0aca36    a558         lda $58
0aca38    292000       and #$0020
0aca3b    d001         bne $0aca3e
0aca3d    c8           iny
0aca3e    98           tya
0aca3f    ae0005       ldx $0500
0aca42    9d2609       sta $0926,x
0aca45    60           rts
0aca46    08           php
0aca47    c220         rep #$20
0aca49    201ada       jsr $da1a
0aca4c    9c2009       stz $0920
0aca4f    ad0009       lda $0900
0aca52    8d2209       sta $0922
0aca55    a9c002       lda #$02c0
0aca58    8d2809       sta $0928
0aca5b    a94c00       lda #$004c
0aca5e    8d2a09       sta $092a
0aca61    a94000       lda #$0040
0aca64    8d2c09       sta $092c
0aca67    9c200a       stz $0a20
0aca6a    ad000a       lda $0a00
0aca6d    8d220a       sta $0a22
0aca70    a9c004       lda #$04c0
0aca73    8d280a       sta $0a28
0aca76    a9b400       lda #$00b4
0aca79    8d2a0a       sta $0a2a
0aca7c    a94000       lda #$0040
0aca7f    8d2c0a       sta $0a2c
0aca82    28           plp
0aca83    60           rts
0aca84    08           php
0aca85    c220         rep #$20
0aca87    a20001       ldx #$0100
0aca8a    bd2009       lda $0920,x
0aca8d    3024         bmi $0acab3
0aca8f    bd2209       lda $0922,x
0aca92    8da005       sta $05a0
0aca95    bc2609       ldy $0926,x
0aca98    22f5d90a     jsl $0ad9f5
0aca9c    6403         stz $03
0aca9e    bd2809       lda $0928,x
0acaa1    8504         sta $04
0acaa3    bd2a09       lda $092a,x
0acaa6    850c         sta $0c
0acaa8    bd2c09       lda $092c,x
0acaab    850a         sta $0a
0acaad    da           phx
0acaae    22a58700     jsl $0087a5
0acab2    fa           plx
0acab3    8a           txa
0acab4    490001       eor #$0100
0acab7    aa           tax
0acab8    f0d0         beq $0aca8a
0acaba    28           plp
0acabb    60           rts
0acabc    08           php
0acabd    e220         sep #$20
0acabf    200ccb       jsr $cb0c
0acac2    9b           txy
0acac3    300b         bmi $0acad0
0acac5    be0009       ldx $0900,y
0acac8    bfd2ca0a     lda $0acad2,x
0acacc    2215820d     jsl $0d8215
0acad0    28           plp
0acad1    60           rts
