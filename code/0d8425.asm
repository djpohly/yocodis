0d8425    e220         sep #$20
0d8427    a5e6         lda $e6
0d8429    1010         bpl $0d843b
0d842b    eed601       inc $01d6
0d842e    a2aabb       ldx #$bbaa
0d8431    ec4021       cpx $2140
0d8434    d006         bne $0d843c
0d8436    a905         lda #$05
0d8438    8dd601       sta $01d6
0d843b    60           rts
0d843c    60           rts
0d843d    e220         sep #$20
0d843f    a980         lda #$80
0d8441    8d4021       sta $2140
0d8444    8d4121       sta $2141
0d8447    a900         lda #$00
0d8449    cd4021       cmp $2140
0d844c    d0fb         bne $0d8449
0d844e    eed601       inc $01d6
0d8451    60           rts
