0acc83    c220         rep #$20
0acc85    9e4209       stz $0942,x
0acc88    9e4009       stz $0940,x
0acc8b    bd4409       lda $0944,x
0acc8e    090100       ora #$0001
0acc91    9d4409       sta $0944,x
0acc94    80b8         bra $0acc4e
