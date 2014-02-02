0ac9c8    a00600       ldy #$0006
0ac9cb    ae0005       ldx $0500
0ac9ce    bd2209       lda $0922,x
0ac9d1    290300       and #$0003
0ac9d4    c90200       cmp #$0002
0ac9d7    9008         bcc $0ac9e1
0ac9d9    a558         lda $58
0ac9db    291000       and #$0010
0ac9de    f001         beq $0ac9e1
0ac9e0    c8           iny
0ac9e1    98           tya
0ac9e2    9d2609       sta $0926,x
0ac9e5    60           rts
0ac9e6    4c69c9       jmp $c969
0ac9e9    ae0005       ldx $0500
0ac9ec    bd2209       lda $0922,x
0ac9ef    29ff00       and #$00ff
0ac9f2    0a           asl a
0ac9f3    aa           tax
0ac9f4    f4f9c9       pea $c9f9
0ac9f7    7cfbc9       jmp ($c9fb,x)
