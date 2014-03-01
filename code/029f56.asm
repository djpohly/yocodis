029f56    c220         rep #$20
029f58    ad3c01       lda $013c
029f5b    c90b00       cmp #$000b
029f5e    9011         bcc $029f71
029f60    e220         sep #$20
029f62    a900         lda #$00
029f64    eb           swa
029f65    a00008       ldy #$0800
029f68    a20048       ldx #$4800
029f6b    a97e         lda #$7e
029f6d    22b28900     jsl $0089b2
029f71    c220         rep #$20
029f73    a94f00       lda #$004f
029f76    a20068       ldx #$6800
029f79    a00008       ldy #$0800
029f7c    22688b00     jsl $008b68
029f80    60           rts
029f81    e220         sep #$20
029f83    a97e         lda #$7e
029f85    48           pha
029f86    f40020       pea $2000
029f89    f40030       pea $3000
029f8c    f40010       pea $1000
029f8f    222a8902     jsl $02892a
029f93    60           rts
029f94    e220         sep #$20
029f96    a97e         lda #$7e
029f98    48           pha
029f99    f40040       pea $4000
029f9c    f40038       pea $3800
029f9f    f40010       pea $1000
029fa2    222a8902     jsl $02892a
029fa6    60           rts
029fa7    e220         sep #$20
029fa9    a97e         lda #$7e
029fab    48           pha
029fac    f40060       pea $6000
029faf    f40060       pea $6000
029fb2    f40010       pea $1000
029fb5    222a8902     jsl $02892a
029fb9    60           rts
