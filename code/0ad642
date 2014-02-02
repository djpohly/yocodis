0ad642    ae0005       ldx $0500
0ad645    a95a00       lda #$005a
0ad648    9d6209       sta $0962,x
0ad64b    fe6009       inc $0960,x
0ad64e    60           rts
0ad64f    a558         lda $58
0ad651    290300       and #$0003
0ad654    d00c         bne $0ad662
0ad656    a0c001       ldy #$01c0
0ad659    202eb6       jsr $b62e
0ad65c    a0e001       ldy #$01e0
0ad65f    202eb6       jsr $b62e
0ad662    ae0005       ldx $0500
0ad665    de6209       dec $0962,x
0ad668    d003         bne $0ad66d
0ad66a    fe6009       inc $0960,x
0ad66d    60           rts
0ad66e    a91f00       lda #$001f
0ad671    8502         sta $02
0ad673    bd6209       lda $0962,x
0ad676    290300       and #$0003
0ad679    f041         beq $0ad6bc
0ad67b    3a           dec a
0ad67c    d04d         bne $0ad6cb
0ad67e    b9001b       lda $1b00,y
0ad681    291f00       and #$001f
0ad684    0a           asl a
0ad685    c91f00       cmp #$001f
0ad688    9003         bcc $0ad68d
0ad68a    a91f00       lda #$001f
0ad68d    8500         sta $00
0ad68f    b9001b       lda $1b00,y
0ad692    29e003       and #$03e0
0ad695    0a           asl a
0ad696    c9e003       cmp #$03e0
0ad699    9003         bcc $0ad69e
0ad69b    a9e003       lda #$03e0
0ad69e    0400         tsb $00
0ad6a0    b9001b       lda $1b00,y
0ad6a3    29007c       and #$7c00
0ad6a6    0a           asl a
0ad6a7    c9007c       cmp #$7c00
0ad6aa    9003         bcc $0ad6af
0ad6ac    a9007c       lda #$7c00
0ad6af    0500         ora $00
0ad6b1    990019       sta $1900,y
0ad6b4    c8           iny
0ad6b5    c8           iny
0ad6b6    c602         dec $02
0ad6b8    10c4         bpl $0ad67e
0ad6ba    800c         bra $0ad6c8
0ad6bc    b9001b       lda $1b00,y
0ad6bf    990019       sta $1900,y
0ad6c2    c8           iny
0ad6c3    c8           iny
0ad6c4    c602         dec $02
0ad6c6    10f4         bpl $0ad6bc
0ad6c8    ee0001       inc $0100
0ad6cb    60           rts
0ad6cc    08           php
0ad6cd    c220         rep #$20
0ad6cf    6404         stz $04
0ad6d1    a9ff00       lda #$00ff
0ad6d4    8507         sta $07
0ad6d6    a93bd7       lda #$d73b
0ad6d9    ae0005       ldx $0500
0ad6dc    f003         beq $0ad6e1
0ad6de    a99fd7       lda #$d79f
0ad6e1    8510         sta $10
0ad6e3    a90a00       lda #$000a
0ad6e6    8512         sta $12
0ad6e8    bd6209       lda $0962,x
0ad6eb    c91d00       cmp #$001d
0ad6ee    b049         bcs $0ad739
0ad6f0    c91900       cmp #$0019
0ad6f3    9003         bcc $0ad6f8
0ad6f5    a91900       lda #$0019
0ad6f8    0a           asl a
0ad6f9    0a           asl a
0ad6fa    8516         sta $16
0ad6fc    38           sec
0ad6fd    e91000       sbc #$0010
0ad700    b003         bcs $0ad705
0ad702    a90000       lda #$0000
0ad705    8514         sta $14
0ad707    bdf003       lda $03f0,x
0ad70a    8518         sta $18
0ad70c    a414         ldy $14
0ad70e    e220         sep #$20
0ad710    b710         lda [$10],y
0ad712    18           clc
0ad713    6518         adc $18
0ad715    8502         sta $02
0ad717    c8           iny
0ad718    a519         lda $19
0ad71a    38           sec
0ad71b    f710         sbc [$10],y
0ad71d    8503         sta $03
0ad71f    c8           iny
0ad720    c220         rep #$20
0ad722    b710         lda [$10],y
0ad724    5a           phy
0ad725    a8           tay
0ad726    e220         sep #$20
0ad728    202daf       jsr $af2d
0ad72b    2266850a     jsr $0a8566
0ad72f    7a           ply
0ad730    c8           iny
0ad731    c8           iny
0ad732    c416         cpy $16
0ad734    90da         bcc $0ad710
0ad736    ee0c01       inc $010c
0ad739    28           plp
0ad73a    60           rts
