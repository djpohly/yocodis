02e4c1    c220         rep #$20
02e4c3    a95000       lda #$0050
02e4c6    8f00e47e     sta $7ee400
02e4ca    a9ff01       lda #$01ff
02e4cd    8f02e47e     sta $7ee402
02e4d1    a940c0       lda #$c040
02e4d4    8f04e47e     sta $7ee404
02e4d8    9c050d       stz $0d05
02e4db    9c060c       stz $0c06
02e4de    9c080c       stz $0c08
02e4e1    e220         sep #$20
02e4e3    a20000       ldx #$0000
02e4e6    8e8111       stx $1181
02e4e9    a20000       ldx #$0000
02e4ec    8e8511       stx $1185
02e4ef    a980         lda #$80
02e4f1    8d140d       sta $0d14
02e4f4    a980         lda #$80
02e4f6    8d150d       sta $0d15
02e4f9    a980         lda #$80
02e4fb    8d170d       sta $0d17
02e4fe    a29000       ldx #$0090
02e501    8e2a0d       stx $0d2a
02e504    a28000       ldx #$0080
02e507    8e2c0d       stx $0d2c
02e50a    a20000       ldx #$0000
02e50d    8e240d       stx $0d24
02e510    a907         lda #$07
02e512    8d6800       sta $0068
02e515    eea810       inc $10a8
02e518    60           rts
02e519    c220         rep #$20
02e51b    ad040c       lda $0c04
02e51e    c98000       cmp #$0080
02e521    d00d         bne $02e530
02e523    a9ffff       lda #$ffff
02e526    8d040c       sta $0c04
02e529    e220         sep #$20
02e52b    eea810       inc $10a8
02e52e    800e         bra $02e53e
02e530    c220         rep #$20
02e532    208be5       jsr $02e58b
02e535    20b1e5       jsr $02e5b1
02e538    20dde5       jsr $02e5dd
02e53b    2003e6       jsr $02e603
02e53e    ee040c       inc $0c04
02e541    e220         sep #$20
02e543    60           rts
02e544    c220         rep #$20
02e546    38           sec
02e547    ad7410       lda $1074
02e54a    e93000       sbc #$0030
02e54d    8d7410       sta $1074
02e550    e220         sep #$20
02e552    a20100       ldx #$0001
02e555    8e8111       stx $1181
02e558    a20100       ldx #$0001
02e55b    8e8511       stx $1185
02e55e    9c140d       stz $0d14
02e561    9c150d       stz $0d15
02e564    9c170d       stz $0d17
02e567    a905         lda #$05
02e569    8d6800       sta $0068
02e56c    eea810       inc $10a8
02e56f    60           rts
02e570    c220         rep #$20
02e572    a95000       lda #$0050
02e575    8f00e47e     sta $7ee400
02e579    a9ff01       lda #$01ff
02e57c    8f02e47e     sta $7ee402
02e580    a9ff00       lda #$00ff
02e583    8f04e47e     sta $7ee404
02e587    eea810       inc $10a8
02e58a    60           rts
02e58b    c220         rep #$20
02e58d    ad1e0d       lda $0d1e
02e590    0a           asl a
02e591    aa           tax
02e592    bf06f804     lda $04f806,x
02e596    aa           tax
02e597    ec000c       cpx $0c00
02e59a    d011         bne $02e5ad
02e59c    ad1e0d       lda $0d1e
02e59f    c90400       cmp #$0004
02e5a2    f003         beq $02e5a7
02e5a4    ee1e0d       inc $0d1e
02e5a7    a9ffff       lda #$ffff
02e5aa    8d000c       sta $0c00
02e5ad    ee000c       inc $0c00
02e5b0    60           rts
02e5b1    c220         rep #$20
02e5b3    ad200d       lda $0d20
02e5b6    0a           asl a
02e5b7    aa           tax
02e5b8    bf52f804     lda $04f852,x
02e5bc    aa           tax
02e5bd    ec020c       cpx $0c02
02e5c0    d017         bne $02e5d9
02e5c2    ad200d       lda $0d20
02e5c5    c90200       cmp #$0002
02e5c8    d006         bne $02e5d0
02e5ca    a9ffff       lda #$ffff
02e5cd    8d200d       sta $0d20
02e5d0    a9ffff       lda #$ffff
02e5d3    8d020c       sta $0c02
02e5d6    ee200d       inc $0d20
02e5d9    ee020c       inc $0c02
02e5dc    60           rts
02e5dd    c220         rep #$20
02e5df    ad2c0d       lda $0d2c
02e5e2    c95800       cmp #$0058
02e5e5    f01b         beq $02e602
02e5e7    ad060c       lda $0c06
02e5ea    c90200       cmp #$0002
02e5ed    d010         bne $02e5ff
02e5ef    38           sec
02e5f0    ad2c0d       lda $0d2c
02e5f3    e90100       sbc #$0001
02e5f6    8d2c0d       sta $0d2c
02e5f9    a9ffff       lda #$ffff
02e5fc    8d060c       sta $0c06
02e5ff    ee060c       inc $0c06
02e602    60           rts
02e603    c220         rep #$20
02e605    ad080c       lda $0c08
02e608    c90300       cmp #$0003
02e60b    d01d         bne $02e62a
02e60d    ad050d       lda $0d05
02e610    0a           asl a
02e611    aa           tax
02e612    bf2ee602     lda $02e62e,x
02e616    8d2a0d       sta $0d2a
02e619    ad050d       lda $0d05
02e61c    c91800       cmp #$0018
02e61f    f009         beq $02e62a
02e621    a9ffff       lda #$ffff
02e624    8d080c       sta $0c08
02e627    ee050d       inc $0d05
02e62a    ee080c       inc $0c08
02e62d    60           rts
