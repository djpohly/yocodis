0ab8b1    c220         rep #$20
0ab8b3    a547         lda $47
0ab8b5    29ff00       and #$00ff
0ab8b8    0a           asl a
0ab8b9    aa           tax
0ab8ba    fcd4b8       jsr ($b8d4,x)
0ab8bd    229c8f00     jsl $008f9c
0ab8c1    22a48a00     jsl $008aa4
0ab8c5    2096cc       jsr $cc96
0ab8c8    2022d2       jsr $d222
0ab8cb    2031c9       jsr $c931
0ab8ce    2084ca       jsr $ca84
0ab8d1    c220         rep #$20
0ab8d3    6b           rtl
