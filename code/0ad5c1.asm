0ad5c1    22ef830a     jsl $0a83ef
0ad5c5    ae0005       ldx $0500
0ad5c8    9e6209       stz $0962,x
0ad5cb    fe6009       inc $0960,x
0ad5ce    60           rts
0ad5cf    a558         lda $58
0ad5d1    290300       and #$0003
0ad5d4    d014         bne $0ad5ea
0ad5d6    20ccd6       jsr $d6cc
0ad5d9    ae0005       ldx $0500
0ad5dc    fe6209       inc $0962,x
0ad5df    bd6209       lda $0962,x
0ad5e2    c91d00       cmp #$001d
0ad5e5    9003         bcc $0ad5ea
0ad5e7    fe6009       inc $0960,x
0ad5ea    60           rts
0ad5eb    ae0005       ldx $0500
0ad5ee    bd6009       lda $0960,x
0ad5f1    300b         bmi $0ad5fe
0ad5f3    29ff00       and #$00ff
0ad5f6    0a           asl a
0ad5f7    aa           tax
0ad5f8    f4fdd5       pea $d5fd
0ad5fb    7cffd5       jmp ($0ad5ff,x)
0ad5fe    60           rts
