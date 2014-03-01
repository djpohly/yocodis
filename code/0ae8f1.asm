0ae8f1    c220         rep #$20
0ae8f3    a547         lda $47
0ae8f5    29ff00       and #$00ff
0ae8f8    0a           asl a
0ae8f9    aa           tax
0ae8fa    fc06e9       jsr ($e906,x)
0ae8fd    229c8f00     jsl $008f9c
0ae901    22a48a00     jsl $008aa4
0ae905    6b           rtl
