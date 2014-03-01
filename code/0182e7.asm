0182e7    a901         lda #$01
0182e9    8d221e       sta $1e22
0182ec    a00000       ldy #$0000
0182ef    a9a4         lda #$a4
0182f1    99501e       sta $1e50,y
0182f4    c8           iny
0182f5    a918         lda #$18
0182f7    99501e       sta $1e50,y
0182fa    c8           iny
0182fb    c0c000       cpy #$00c0
0182fe    d0ef         bne $0182ef
018300    200f84       jsr $01840f
018303    a20000       ldx #$0000
018306    da           phx
018307    a00000       ldy #$0000
01830a    c220         rep #$20
01830c    fa           plx
01830d    bda983       lda $83a9,x
018310    da           phx
018311    48           pha
018312    a20000       ldx #$0000
018315    b9af83       lda $83af,y
018318    d005         bne $01831f
01831a    bdcf83       lda $83cf,x
01831d    8059         bra $018378
01831f    8d2e1e       sta $1e2e
018322    bdcf83       lda $83cf,x
018325    291f00       and #$001f
018328    38           sec
018329    ed2e1e       sbc $1e2e
01832c    c90400       cmp #$0004
01832f    1003         bpl $018334
018331    a90400       lda #$0004
018334    48           pha
018335    bdcf83       lda $83cf,x
018338    4a           lsr a
018339    4a           lsr a
01833a    4a           lsr a
01833b    4a           lsr a
01833c    4a           lsr a
01833d    291f00       and #$001f
018340    38           sec
018341    ed2e1e       sbc $1e2e
018344    c90500       cmp #$0005
018347    1003         bpl $01834c
018349    a90500       lda #$0005
01834c    0a           asl a
01834d    0a           asl a
01834e    0a           asl a
01834f    0a           asl a
018350    0a           asl a
018351    48           pha
018352    bdcf83       lda $83cf,x
018355    4a           lsr a
018356    4a           lsr a
018357    eb           swa
018358    291f00       and #$001f
01835b    38           sec
01835c    ed2e1e       sbc $1e2e
01835f    c90600       cmp #$0006
018362    1003         bpl $018367
018364    a90600       lda #$0006
018367    eb           swa
018368    0a           asl a
018369    0a           asl a
01836a    8d2e1e       sta $1e2e
01836d    68           pla
01836e    0d2e1e       ora $1e2e
018371    8d2e1e       sta $1e2e
018374    68           pla
018375    0d2e1e       ora $1e2e
018378    8e2e1e       stx $1e2e
01837b    fa           plx
01837c    9d501e       sta $1e50,x
01837f    e8           inx
018380    e8           inx
018381    da           phx
018382    ae2e1e       ldx $1e2e
018385    e8           inx
018386    e8           inx
018387    e04000       cpx #$0040
01838a    d089         bne $018315
01838c    e220         sep #$20
01838e    200f84       jsr $01840f
018391    fa           plx
018392    c8           iny
018393    c8           iny
018394    c02000       cpy #$0020
018397    f003         beq $01839c
018399    4c0a83       jmp $01830a
01839c    fa           plx
01839d    e8           inx
01839e    e8           inx
01839f    e00600       cpx #$0006
0183a2    f004         beq $0183a8
0183a4    da           phx
0183a5    4c0783       jmp $018307
0183a8    60           rts
