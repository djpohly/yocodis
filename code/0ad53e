0ad53e    22ef830a     jsr $0a83ef
0ad542    ae0005       ldx $0500
0ad545    a97800       lda #$0078
0ad548    9d6209       sta $0962,x
0ad54b    fe6009       inc $0960,x
0ad54e    60           rts
0ad54f    ae0005       ldx $0500
0ad552    8a           txa
0ad553    490001       eor #$0100
0ad556    a8           tay
0ad557    bd6009       lda $0960,x
0ad55a    3005         bmi $0ad561
0ad55c    de6209       dec $0962,x
0ad55f    d006         bne $0ad567
0ad561    9e6209       stz $0962,x
0ad564    fe6009       inc $0960,x
0ad567    a0c001       ldy #$01c0
0ad56a    206ed6       jsr $d66e
0ad56d    60           rts
0ad56e    ae0005       ldx $0500
0ad571    bd6009       lda $0960,x
0ad574    090080       ora #$8000
0ad577    9d6009       sta $0960,x
0ad57a    60           rts
0ad57b    ae0005       ldx $0500
0ad57e    bd6009       lda $0960,x
0ad581    300b         bmi $0ad58e
0ad583    29ff00       and #$00ff
0ad586    0a           asl a
0ad587    aa           tax
0ad588    f48dd5       pea $d58d
0ad58b    7c8fd5       jmp ($d58f,x)
0ad58e    60           rts
