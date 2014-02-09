0ad86a    a558         lda $58
0ad86c    290700       and #$0007
0ad86f    d007         bne $0ad878
0ad871    a90500       lda #$0005
0ad874    2230820d     jsr $0d8230
0ad878    22938500     jsr $008593
0ad87c    290e00       and #$000e
0ad87f    aa           tax
0ad880    bf9ed80a     lda $0ad89e,x
0ad884    8581         sta $81
0ad886    8585         sta $85
0ad888    8591         sta $91
0ad88a    22938500     jsr $008593
0ad88e    290e00       and #$000e
0ad891    aa           tax
0ad892    bf9ed80a     lda $0ad89e,x
0ad896    8583         sta $83
0ad898    8587         sta $87
0ad89a    8593         sta $93
0ad89c    28           plp
0ad89d    60           rts
