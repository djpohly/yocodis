0ab115    c220         rep #$20
0ab117    2084da       jsr $0ada84
0ab11a    a547         lda $47
0ab11c    29ff00       and #$00ff
0ab11f    0a           asl a
0ab120    aa           tax
0ab121    fc36b1       jsr ($0ab136,x)
0ab124    229c8f00     jsl $008f9c
0ab128    22a48a00     jsl $008aa4
0ab12c    20adbf       jsr $0abfad
0ab12f    2041c0       jsr $0ac041
0ab132    20dcc4       jsr $0ac4dc
0ab135    6b           rtl
