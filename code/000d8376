0d8376    08           php
0d8377    e220         sep #$20
0d8379    c210         rep #$10
0d837b    a2aabb       ldx #$bbaa
0d837e    ec4021       cpx $2140
0d8381    d059         bne $0d83dc
0d8383    a902         lda #$02
0d8385    8d4121       sta $2141
0d8388    9c4221       stz $2142
0d838b    8d4321       sta $2143
0d838e    a9cc         lda #$cc
0d8390    8d4021       sta $2140
0d8393    cd4021       cmp $2140
0d8396    d0fb         bne $0d8393
0d8398    a900         lda #$00
0d839a    a20000       ldx #$0000
0d839d    48           pha
0d839e    bfde830d     lda $0d83de,x
0d83a2    8d4121       sta $2141
0d83a5    68           pla
0d83a6    8d4021       sta $2140
0d83a9    cd4021       cmp $2140
0d83ac    d0fb         bne $0d83a9
0d83ae    e8           inx
0d83af    1a           inc a
0d83b0    c905         cmp #$05
0d83b2    90e9         bcc $0d839d
0d83b4    a2bbfd       ldx #$fdbb
0d83b7    9c4121       stz $2141
0d83ba    8d4021       sta $2140
0d83bd    cd4021       cmp $2140
0d83c0    d0fb         bne $0d83bd
0d83c2    1a           inc a
0d83c3    ca           dex
0d83c4    d0f1         bne $0d83b7
0d83c6    48           pha
0d83c7    9c4121       stz $2141
0d83ca    9c4221       stz $2142
0d83cd    a902         lda #$02
0d83cf    8d4321       sta $2143
0d83d2    68           pla
0d83d3    1a           inc a
0d83d4    8d4021       sta $2140
0d83d7    cd4021       cmp $2140
0d83da    d0fb         bne $0d83d7
0d83dc    28           plp
0d83dd    6b           rtl
