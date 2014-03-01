0af994    08           php
0af995    c220         rep #$20
0af997    a534         lda $34
0af999    18           clc
0af99a    6d8803       adc $0388
0af99d    8534         sta $34
0af99f    a536         lda $36
0af9a1    6d8a03       adc $038a
0af9a4    b00f         bcs $0af9b5
0af9a6    8536         sta $36
0af9a8    a534         lda $34
0af9aa    38           sec
0af9ab    e93f42       sbc #$423f
0af9ae    a536         lda $36
0af9b0    e90f00       sbc #$000f
0af9b3    900a         bcc $0af9bf
0af9b5    a93f42       lda #$423f
0af9b8    8534         sta $34
0af9ba    a90f00       lda #$000f
0af9bd    8536         sta $36
0af9bf    a534         lda $34
0af9c1    8d8803       sta $0388
0af9c4    a536         lda $36
0af9c6    8d8a03       sta $038a
0af9c9    28           plp
0af9ca    60           rts
0af9cb    08           php
0af9cc    c220         rep #$20
0af9ce    ad0002       lda $0200
0af9d1    18           clc
0af9d2    693c00       adc #$003c
0af9d5    850c         sta $0c
0af9d7    a9a700       lda #$00a7
0af9da    850a         sta $0a
0af9dc    a9ecf9       lda #$f9ec
0af9df    8500         sta $00
0af9e1    a90a00       lda #$000a
0af9e4    8502         sta $02
0af9e6    229d8700     jsl $00879d
0af9ea    28           plp
0af9eb    60           rts
