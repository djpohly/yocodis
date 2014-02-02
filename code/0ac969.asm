0ac969    a00000       ldy #$0000
0ac96c    a558         lda $58
0ac96e    293c00       and #$003c
0ac971    d001         bne $0ac974
0ac973    c8           iny
0ac974    98           tya
0ac975    ae0005       ldx $0500
0ac978    9d2609       sta $0926,x
0ac97b    60           rts
0ac97c    ae0005       ldx $0500
0ac97f    bd4809       lda $0948,x
0ac982    0a           asl a
0ac983    1d4909       ora $0949,x
0ac986    29ff00       and #$00ff
0ac989    aa           tax
0ac98a    bf9ac90a     lda $0ac99a,x
0ac98e    29ff00       and #$00ff
0ac991    f0d6         beq $0ac969
0ac993    ae0005       ldx $0500
0ac996    9d2609       sta $0926,x
0ac999    60           rts
