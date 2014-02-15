008a30    a02000       ldy #$0020
008a33    08           php
008a34    c220         rep #$20
008a36    5a           phy
008a37    a00000       ldy #$0000
008a3a    b700         lda [$00],y
008a3c    9f001900     sta $001900,x
008a40    e8           inx
008a41    e8           inx
008a42    c8           iny
008a43    c8           iny
008a44    98           tya
008a45    c301         cmp $01,s
008a47    90f1         bcc $008a3a
008a49    68           pla
008a4a    ee0001       inc $0100
008a4d    28           plp
008a4e    6b           rtl
