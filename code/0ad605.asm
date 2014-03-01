0ad605    22ef830a     jsl $0a83ef
0ad609    ae0005       ldx $0500
0ad60c    a95000       lda #$0050
0ad60f    9d6209       sta $0962,x
0ad612    fe6009       inc $0960,x
0ad615    60           rts
0ad616    2003d8       jsr $d803
0ad619    20aed8       jsr $d8ae
0ad61c    ae0005       ldx $0500
0ad61f    de6209       dec $0962,x
0ad622    1003         bpl $0ad627
0ad624    fe6009       inc $0960,x
0ad627    60           rts
0ad628    ae0005       ldx $0500
0ad62b    bd6009       lda $0960,x
0ad62e    300b         bmi $0ad63b
0ad630    29ff00       and #$00ff
0ad633    0a           asl a
0ad634    aa           tax
0ad635    f43ad6       pea $d63a
0ad638    7c3cd6       jmp ($0ad63c,x)
0ad63b    60           rts
