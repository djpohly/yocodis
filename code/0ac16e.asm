0ac16e    08           php
0ac16f    c220         rep #$20
0ac171    adf203       lda $03f2
0ac174    0a           asl a
0ac175    0a           asl a
0ac176    6df203       adc $03f2
0ac179    0a           asl a
0ac17a    aa           tax
0ac17b    20bea1       jsr $a1be
0ac17e    8534         sta $34
0ac180    0a           asl a
0ac181    0a           asl a
0ac182    6534         adc $34
0ac184    0a           asl a
0ac185    6d3e01       adc $013e
0ac188    8534         sta $34
0ac18a    bf04c20a     lda $0ac204,x
0ac18e    38           sec
0ac18f    e534         sbc $34
0ac191    8534         sta $34
0ac193    8536         sta $36
0ac195    228f9600     jsl $00968f
0ac199    bf06c20a     lda $0ac206,x
0ac19d    8537         sta $37
0ac19f    22539600     jsl $009653
0ac1a3    a534         lda $34
0ac1a5    18           clc
0ac1a6    7f08c20a     adc $0ac208,x
0ac1aa    8500         sta $00
0ac1ac    ad4b01       lda $014b
0ac1af    8534         sta $34
0ac1b1    6436         stz $36
0ac1b3    bf0ac20a     lda $0ac20a,x
0ac1b7    8537         sta $37
0ac1b9    22539600     jsl $009653
0ac1bd    a534         lda $34
0ac1bf    8502         sta $02
0ac1c1    ad4801       lda $0148
0ac1c4    8534         sta $34
0ac1c6    6436         stz $36
0ac1c8    bf0cc20a     lda $0ac20c,x
0ac1cc    8537         sta $37
0ac1ce    22539600     jsl $009653
0ac1d2    a534         lda $34
0ac1d4    18           clc
0ac1d5    6502         adc $02
0ac1d7    8502         sta $02
0ac1d9    ad6403       lda $0364
0ac1dc    8534         sta $34
0ac1de    ad6603       lda $0366
0ac1e1    8536         sta $36
0ac1e3    228f9600     jsl $00968f
0ac1e7    a500         lda $00
0ac1e9    18           clc
0ac1ea    6534         adc $34
0ac1ec    38           sec
0ac1ed    e502         sbc $02
0ac1ef    b003         bcs $0ac1f4
0ac1f1    a90000       lda #$0000
0ac1f4    8534         sta $34
0ac1f6    a534         lda $34
0ac1f8    c90700       cmp #$0007
0ac1fb    b003         bcs $0ac200
0ac1fd    a90700       lda #$0007
0ac200    8534         sta $34
0ac202    28           plp
0ac203    60           rts
