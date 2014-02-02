0ad524    ae0005       ldx $0500
0ad527    bd6009       lda $0960,x
0ad52a    300b         bmi $0ad537
0ad52c    29ff00       and #$00ff
0ad52f    0a           asl a
0ad530    aa           tax
0ad531    f436d5       pea $d536
0ad534    7c38d5       jmp ($d538,x)
0ad537    60           rts
