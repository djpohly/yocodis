0fbc6a    a97e00       lda #$007e
0fbc6d    8522         sta $22
0fbc6f    a90082       lda #$8200
0fbc72    8520         sta $20
0fbc74    a00002       ldy #$0200
0fbc77    a520         lda $20
0fbc79    18           clc
0fbc7a    690002       adc #$0200
0fbc7d    aa           tax
0fbc7e    a522         lda $22
0fbc80    22858a00     jsl $008a85
0fbc84    a520         lda $20
0fbc86    18           clc
0fbc87    690008       adc #$0800
0fbc8a    c90020       cmp #$2000
0fbc8d    90e3         bcc $0fbc72
0fbc8f    60           rts
0fbc90    48           pha
0fbc91    29ff03       and #$03ff
0fbc94    0a           asl a
0fbc95    0a           asl a
0fbc96    0a           asl a
0fbc97    8500         sta $00
0fbc99    0a           asl a
0fbc9a    0a           asl a
0fbc9b    e220         sep #$20
0fbc9d    0501         ora $01
0fbc9f    c220         rep #$20
0fbca1    29ff03       and #$03ff
0fbca4    8500         sta $00
0fbca6    68           pla
0fbca7    4a           lsr a
0fbca8    29007c       and #$7c00
0fbcab    0500         ora $00
0fbcad    60           rts
