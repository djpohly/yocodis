0ad595    ae0005       ldx $0500
0ad598    de6209       dec $0962,x
0ad59b    d003         bne $0ad5a0
0ad59d    fe6009       inc $0960,x
0ad5a0    a0c000       ldy #$00c0
0ad5a3    206ed6       jsr $d66e
0ad5a6    60           rts
0ad5a7    ae0005       ldx $0500
0ad5aa    bd6009       lda $0960,x
0ad5ad    300b         bmi $0ad5ba
0ad5af    29ff00       and #$00ff
0ad5b2    0a           asl a
0ad5b3    aa           tax
0ad5b4    f4b9d5       pea $d5b9
0ad5b7    7cbbd5       jmp ($0ad5bb,x)
0ad5ba    60           rts
