009f5b    a55c         lda $5c
009f5d    d015         bne $009f74
009f5f    ad4808       lda $0848
009f62    1a           inc a
009f63    c90400       cmp #$0004
009f66    b00d         bcs $009f75
009f68    8d4808       sta $0848
009f6b    a90001       lda #$0100
009f6e    8d4a08       sta $084a
009f71    ce4608       dec $0846
009f74    60           rts
009f75    ee4608       inc $0846
009f78    60           rts
009f79    a90080       lda #$8000
009f7c    0c4608       tsb $0846
009f7f    e220         sep #$20
009f81    a962         lda #$62
009f83    8d0921       sta $2109
009f86    60           rts
009f87    ad4608       lda $0846
009f8a    c90080       cmp #$8000
009f8d    f012         beq $009fa1
009f8f    a558         lda $58
009f91    293c00       and #$003c
009f94    aa           tax
009f95    bfa29f00     lda $009fa2,x
009f99    8585         sta $85
009f9b    bfa49f00     lda $009fa4,x
009f9f    8587         sta $87
009fa1    60           rts
