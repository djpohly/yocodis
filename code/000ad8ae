0ad8ae    08           php
0ad8af    c220         rep #$20
0ad8b1    ae0005       ldx $0500
0ad8b4    bdf103       lda $03f1,x
0ad8b7    29ff00       and #$00ff
0ad8ba    38           sec
0ad8bb    fd6209       sbc $0962,x
0ad8be    690f00       adc #$000f
0ad8c1    851a         sta $1a
0ad8c3    bdf003       lda $03f0,x
0ad8c6    29ff00       and #$00ff
0ad8c9    38           sec
0ad8ca    e90800       sbc #$0008
0ad8cd    851c         sta $1c
0ad8cf    a90a00       lda #$000a
0ad8d2    8502         sta $02
0ad8d4    a90500       lda #$0005
0ad8d7    851e         sta $1e
0ad8d9    22938500     jsr $008593
0ad8dd    290200       and #$0002
0ad8e0    aa           tax
0ad8e1    bf11d90a     lda $0ad911,x
0ad8e5    8500         sta $00
0ad8e7    22938500     jsr $008593
0ad8eb    290700       and #$0007
0ad8ee    18           clc
0ad8ef    651c         adc $1c
0ad8f1    850c         sta $0c
0ad8f3    a51c         lda $1c
0ad8f5    18           clc
0ad8f6    691000       adc #$0010
0ad8f9    851c         sta $1c
0ad8fb    22938500     jsr $008593
0ad8ff    290700       and #$0007
0ad902    18           clc
0ad903    651a         adc $1a
0ad905    850a         sta $0a
0ad907    229d8700     jsr $00879d
0ad90b    c61e         dec $1e
0ad90d    10ca         bpl $0ad8d9
0ad90f    28           plp
0ad910    60           rts
