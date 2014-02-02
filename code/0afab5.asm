0afab5    a90400       lda #$0004
0afab8    8d2409       sta $0924
0afabb    9c2609       stz $0926
0afabe    9c2a09       stz $092a
0afac1    9c2c09       stz $092c
0afac4    9c2809       stz $0928
0afac7    9c2e09       stz $092e
0afaca    60           rts
0afacb    a558         lda $58
0afacd    4a           lsr a
0aface    4a           lsr a
0afacf    4a           lsr a
0afad0    290f00       and #$000f
0afad3    aa           tax
0afad4    bfdffa0a     lda $0afadf,x
0afad8    29ff00       and #$00ff
0afadb    8d2609       sta $0926
0afade    60           rts
