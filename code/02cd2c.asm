02cd2c    c220         rep #$20
02cd2e    a95000       lda #$0050
02cd31    8f00e47e     sta $7ee400
02cd35    a9ff01       lda #$01ff
02cd38    8f02e47e     sta $7ee402
02cd3c    a940c0       lda #$c040
02cd3f    8f04e47e     sta $7ee404
02cd43    e220         sep #$20
02cd45    a20000       ldx #$0000
02cd48    8e8111       stx $1181
02cd4b    a20000       ldx #$0000
02cd4e    8e8511       stx $1185
02cd51    a980         lda #$80
02cd53    8d140d       sta $0d14
02cd56    a980         lda #$80
02cd58    8d150d       sta $0d15
02cd5b    eea810       inc $10a8
02cd5e    60           rts
02cd5f    e220         sep #$20
02cd61    ae1e0d       ldx $0d1e
02cd64    bfa0f104     lda $04f1a0,x
02cd68    c906         cmp #$06
02cd6a    d003         bne $02cd6f
02cd6c    eea810       inc $10a8
02cd6f    c220         rep #$20
02cd71    20c9cd       jsr $cdc9
02cd74    20f5cd       jsr $cdf5
02cd77    e220         sep #$20
02cd79    60           rts
02cd7a    e220         sep #$20
02cd7c    a20100       ldx #$0001
02cd7f    8e8111       stx $1181
02cd82    a20100       ldx #$0001
02cd85    8e8511       stx $1185
02cd88    9c140d       stz $0d14
02cd8b    9c150d       stz $0d15
02cd8e    eea810       inc $10a8
02cd91    60           rts
02cd92    c220         rep #$20
02cd94    ad000c       lda $0c00
02cd97    c91000       cmp #$0010
02cd9a    d009         bne $02cda5
02cd9c    eea810       inc $10a8
02cd9f    a9ffff       lda #$ffff
02cda2    8d000c       sta $0c00
02cda5    ee000c       inc $0c00
02cda8    20f5cd       jsr $cdf5
02cdab    e220         sep #$20
02cdad    60           rts
02cdae    c220         rep #$20
02cdb0    a95000       lda #$0050
02cdb3    8f00e47e     sta $7ee400
02cdb7    a9ff01       lda #$01ff
02cdba    8f02e47e     sta $7ee402
02cdbe    a9ff00       lda #$00ff
02cdc1    8f04e47e     sta $7ee404
02cdc5    eea810       inc $10a8
02cdc8    60           rts
02cdc9    c220         rep #$20
02cdcb    ad1e0d       lda $0d1e
02cdce    0a           asl a
02cdcf    aa           tax
02cdd0    bfa7f104     lda $04f1a7,x
02cdd4    aa           tax
02cdd5    ec000c       cpx $0c00
02cdd8    d017         bne $02cdf1
02cdda    ad1e0d       lda $0d1e
02cddd    c90600       cmp #$0006
02cde0    d006         bne $02cde8
02cde2    a9ffff       lda #$ffff
02cde5    8d1e0d       sta $0d1e
02cde8    a9ffff       lda #$ffff
02cdeb    8d000c       sta $0c00
02cdee    ee1e0d       inc $0d1e
02cdf1    ee000c       inc $0c00
02cdf4    60           rts
02cdf5    e220         sep #$20
02cdf7    ae1e0d       ldx $0d1e
02cdfa    bfa0f104     lda $04f1a0,x
02cdfe    c905         cmp #$05
02ce00    9007         bcc $02ce09
02ce02    9c150d       stz $0d15
02ce05    c220         rep #$20
02ce07    8019         bra $02ce22
02ce09    c220         rep #$20
02ce0b    ad200d       lda $0d20
02ce0e    0a           asl a
02ce0f    aa           tax
02ce10    bff8f104     lda $04f1f8,x
02ce14    aa           tax
02ce15    ec020c       cpx $0c02
02ce18    d017         bne $02ce31
02ce1a    ad200d       lda $0d20
02ce1d    c90300       cmp #$0003
02ce20    d006         bne $02ce28
02ce22    a9ffff       lda #$ffff
02ce25    8d200d       sta $0d20
02ce28    a9ffff       lda #$ffff
02ce2b    8d020c       sta $0c02
02ce2e    ee200d       inc $0d20
02ce31    ee020c       inc $0c02
02ce34    60           rts
02ce35    2200f204     jsr $04f200
02ce39    224ef204     jsr $04f24e
02ce3d    2018a0       jsr $a018
02ce40    c220         rep #$20
02ce42    ada810       lda $10a8
02ce45    29ff00       and #$00ff
02ce48    0a           asl a
02ce49    aa           tax
02ce4a    f44fce       pea $ce4f
02ce4d    7c51ce       jmp ($02ce51,x)
02ce50    60           rts
