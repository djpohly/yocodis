0ac0f6    08           php
0ac0f7    c220         rep #$20
0ac0f9    206ec1       jsr $0ac16e
0ac0fc    48           pha
0ac0fd    ad6603       lda $0366
0ac100    3a           dec a
0ac101    aa           tax
0ac102    bf30c10a     lda $0ac130,x
0ac106    29ff00       and #$00ff
0ac109    8536         sta $36
0ac10b    228f9600     jsl $00968f
0ac10f    a534         lda $34
0ac111    8da203       sta $03a2
0ac114    68           pla
0ac115    8534         sta $34
0ac117    ad6403       lda $0364
0ac11a    3a           dec a
0ac11b    aa           tax
0ac11c    bf37c10a     lda $0ac137,x
0ac120    29ff00       and #$00ff
0ac123    8536         sta $36
0ac125    228f9600     jsl $00968f
0ac129    a534         lda $34
0ac12b    8da403       sta $03a4
0ac12e    28           plp
0ac12f    60           rts
