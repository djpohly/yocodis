0fbb49    c220         rep #$20
0fbb4b    a547         lda $47
0fbb4d    29ff00       and #$00ff
0fbb50    0a           asl a
0fbb51    aa           tax
0fbb52    fc5abb       jsr ($0fbb5a,x)
0fbb55    229c8f00     jsl $008f9c
0fbb59    6b           rtl
