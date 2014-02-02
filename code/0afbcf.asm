0afbcf    a90c00       lda #$000c
0afbd2    8d2609       sta $0926
0afbd5    9c2a09       stz $092a
0afbd8    9c2c09       stz $092c
0afbdb    9c2809       stz $0928
0afbde    9c2e09       stz $092e
0afbe1    60           rts
0afbe2    08           php
0afbe3    c220         rep #$20
0afbe5    a28e00       ldx #$008e
0afbe8    bff5fb0a     lda $0afbf5,x
0afbec    9d0007       sta $0700,x
0afbef    ca           dex
0afbf0    ca           dex
0afbf1    10f5         bpl $0afbe8
0afbf3    28           plp
0afbf4    60           rts
