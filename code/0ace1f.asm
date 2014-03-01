0ace1f    08           php
0ace20    c220         rep #$20
0ace22    a97e00       lda #$007e
0ace25    85dc         sta $dc
0ace27    a94f20       lda #$204f
0ace2a    85d6         sta $d6
0ace2c    a90902       lda #$0209
0ace2f    85de         sta $de
0ace31    a9a462       lda #$62a4
0ace34    85da         sta $da
0ace36    22358f00     jsl $008f35
0ace3a    a98a62       lda #$628a
0ace3d    85da         sta $da
0ace3f    22358f00     jsl $008f35
0ace43    ee1401       inc $0114
0ace46    28           plp
0ace47    60           rts
0ace48    08           php
0ace49    c220         rep #$20
0ace4b    ac0005       ldy $0500
0ace4e    b94809       lda $0948,y
0ace51    290001       and #$0100
0ace54    4d0005       eor $0500
0ace57    8500         sta $00
0ace59    aa           tax
0ace5a    bd0a09       lda $090a,x
0ace5d    8d0007       sta $0700
0ace60    bd0c09       lda $090c,x
0ace63    8d0207       sta $0702
0ace66    b94809       lda $0948,y
0ace69    290f00       and #$000f
0ace6c    48           pha
0ace6d    0a           asl a
0ace6e    18           clc
0ace6f    6301         adc $01,s
0ace71    0a           asl a
0ace72    aa           tax
0ace73    68           pla
0ace74    bfbfce0a     lda $0acebf,x
0ace78    8d0307       sta $0703
0ace7b    bfc1ce0a     lda $0acec1,x
0ace7f    8d0507       sta $0705
0ace82    bfc3ce0a     lda $0acec3,x
0ace86    8d0707       sta $0707
0ace89    a97e00       lda #$007e
0ace8c    85dc         sta $dc
0ace8e    a90a00       lda #$000a
0ace91    85d8         sta $d8
0ace93    a98a62       lda #$628a
0ace96    ac0005       ldy $0500
0ace99    f003         beq $0ace9e
0ace9b    a9a462       lda #$62a4
0ace9e    85da         sta $da
0acea0    ad0005       lda $0500
0acea3    18           clc
0acea4    6d0a09       adc $090a
0acea7    a90007       lda #$0700
0aceaa    85d6         sta $d6
0aceac    a90a00       lda #$000a
0aceaf    85d8         sta $d8
0aceb1    a90900       lda #$0009
0aceb4    85de         sta $de
0aceb6    22ea9b00     jsl $009bea
0aceba    ee1401       inc $0114
0acebd    28           plp
0acebe    60           rts
