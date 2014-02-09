02d38c    c220         rep #$20
02d38e    a95000       lda #$0050
02d391    8f00e47e     sta $7ee400
02d395    a9ff01       lda #$01ff
02d398    8f02e47e     sta $7ee402
02d39c    a940c0       lda #$c040
02d39f    8f04e47e     sta $7ee404
02d3a3    e220         sep #$20
02d3a5    a20000       ldx #$0000
02d3a8    8e8111       stx $1181
02d3ab    a20000       ldx #$0000
02d3ae    8e8511       stx $1185
02d3b1    a2b000       ldx #$00b0
02d3b4    8e2a0d       stx $0d2a
02d3b7    a980         lda #$80
02d3b9    8d140d       sta $0d14
02d3bc    a980         lda #$80
02d3be    8d150d       sta $0d15
02d3c1    a980         lda #$80
02d3c3    8d170d       sta $0d17
02d3c6    eea810       inc $10a8
02d3c9    60           rts
02d3ca    c220         rep #$20
02d3cc    ad240d       lda $0d24
02d3cf    c90800       cmp #$0008
02d3d2    d00a         bne $02d3de
02d3d4    e220         sep #$20
02d3d6    eea810       inc $10a8
02d3d9    c220         rep #$20
02d3db    9c240d       stz $0d24
02d3de    201fd4       jsr $d41f
02d3e1    204ed4       jsr $d44e
02d3e4    e220         sep #$20
02d3e6    60           rts
02d3e7    e220         sep #$20
02d3e9    a20100       ldx #$0001
02d3ec    8e8111       stx $1181
02d3ef    a20100       ldx #$0001
02d3f2    8e8511       stx $1185
02d3f5    9c140d       stz $0d14
02d3f8    9c150d       stz $0d15
02d3fb    9c170d       stz $0d17
02d3fe    eea810       inc $10a8
02d401    60           rts
02d402    c220         rep #$20
02d404    a95000       lda #$0050
02d407    8f00e47e     sta $7ee400
02d40b    a9ff01       lda #$01ff
02d40e    8f02e47e     sta $7ee402
02d412    a9ff00       lda #$00ff
02d415    8f04e47e     sta $7ee404
02d419    e220         sep #$20
02d41b    eea810       inc $10a8
02d41e    60           rts
02d41f    c220         rep #$20
02d421    ad1e0d       lda $0d1e
02d424    0a           asl a
02d425    aa           tax
02d426    bf01f404     lda $04f401,x
02d42a    aa           tax
02d42b    ec000c       cpx $0c00
02d42e    d01a         bne $02d44a
02d430    ad1e0d       lda $0d1e
02d433    c90200       cmp #$0002
02d436    d006         bne $02d43e
02d438    a9ffff       lda #$ffff
02d43b    8d1e0d       sta $0d1e
02d43e    a9ffff       lda #$ffff
02d441    8d000c       sta $0c00
02d444    ee1e0d       inc $0d1e
02d447    ee240d       inc $0d24
02d44a    ee000c       inc $0c00
02d44d    60           rts
02d44e    c220         rep #$20
02d450    ad200d       lda $0d20
02d453    0a           asl a
02d454    aa           tax
02d455    bf48f404     lda $04f448,x
02d459    aa           tax
02d45a    ec020c       cpx $0c02
02d45d    d017         bne $02d476
02d45f    ad200d       lda $0d20
02d462    c90100       cmp #$0001
02d465    d006         bne $02d46d
02d467    a9ffff       lda #$ffff
02d46a    8d200d       sta $0d20
02d46d    a9ffff       lda #$ffff
02d470    8d020c       sta $0c02
02d473    ee200d       inc $0d20
02d476    ee020c       inc $0c02
02d479    60           rts
02d47a    2263f504     jsr $04f563
02d47e    229ff504     jsr $04f59f
02d482    2286f404     jsr $04f486
02d486    221cf504     jsr $04f51c
02d48a    22d1f404     jsr $04f4d1
02d48e    2018a0       jsr $a018
02d491    c220         rep #$20
02d493    ada810       lda $10a8
02d496    29ff00       and #$00ff
02d499    0a           asl a
02d49a    aa           tax
02d49b    f4a0d4       pea $d4a0
02d49e    7ca2d4       jmp ($d4a2,x)
02d4a1    60           rts
