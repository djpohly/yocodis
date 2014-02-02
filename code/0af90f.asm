0af90f    08           php
0af910    c220         rep #$20
0af912    9cc601       stz $01c6
0af915    9cc801       stz $01c8
0af918    28           plp
0af919    60           rts
0af91a    08           php
0af91b    c220         rep #$20
0af91d    a55c         lda $5c
0af91f    d014         bne $0af935
0af921    ad8409       lda $0984
0af924    cd8209       cmp $0982
0af927    9003         bcc $0af92c
0af929    28           plp
0af92a    38           sec
0af92b    60           rts
0af92c    1a           inc a
0af92d    8d8409       sta $0984
0af930    a91400       lda #$0014
0af933    855c         sta $5c
0af935    28           plp
0af936    18           clc
0af937    60           rts
