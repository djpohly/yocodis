0ad44d    ac9c05       ldy $059c
0ad450    b94c09       lda $094c,y
0ad453    29ff00       and #$00ff
0ad456    8534         sta $34
0ad458    b90009       lda $0900,y
0ad45b    0a           asl a
0ad45c    0a           asl a
0ad45d    0a           asl a
0ad45e    aa           tax
0ad45f    bfa3d40a     lda $0ad4a3,x
0ad463    8536         sta $36
0ad465    228f9600     jsr $00968f
0ad469    ac9e05       ldy $059e
0ad46c    b90009       lda $0900,y
0ad46f    0a           asl a
0ad470    0a           asl a
0ad471    0a           asl a
0ad472    aa           tax
0ad473    bfa5d40a     lda $0ad4a5,x
0ad477    8536         sta $36
0ad479    228f9600     jsr $00968f
0ad47d    a535         lda $35
0ad47f    8534         sta $34
0ad481    a9a401       lda #$01a4
0ad484    8536         sta $36
0ad486    228f9600     jsr $00968f
0ad48a    a535         lda $35
0ad48c    60           rts
0ad48d    08           php
0ad48e    c220         rep #$20
0ad490    ac0005       ldy $0500
0ad493    b90009       lda $0900,y
0ad496    0a           asl a
0ad497    0a           asl a
0ad498    0a           asl a
0ad499    aa           tax
0ad49a    bfa7d40a     lda $0ad4a7,x
0ad49e    994609       sta $0946,y
0ad4a1    28           plp
0ad4a2    60           rts
