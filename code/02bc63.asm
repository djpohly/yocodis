02bc63    a20080       ldx #$8000
02bc66    a00040       ldy #$4000
02bc69    8026         bra $02bc91
02bc6b    a20088       ldx #$8800
02bc6e    a00044       ldy #$4400
02bc71    801e         bra $02bc91
02bc73    a20090       ldx #$9000
02bc76    a00048       ldy #$4800
02bc79    8016         bra $02bc91
02bc7b    a20098       ldx #$9800
02bc7e    a0004c       ldy #$4c00
02bc81    800e         bra $02bc91
02bc83    a20040       ldx #$4000
02bc86    a00010       ldy #$1000
02bc89    8006         bra $02bc91
02bc8b    a20048       ldx #$4800
02bc8e    a00014       ldy #$1400
02bc91    a90008       lda #$0800
02bc94    227b8e00     jsl $008e7b
02bc98    ee4608       inc $0846
02bc9b    60           rts
02bc9c    a90080       lda #$8000
02bc9f    0c4608       tsb $0846
02bca2    e220         sep #$20
02bca4    a911         lda #$11
02bca6    8d0821       sta $2108
02bca9    60           rts
02bcaa    08           php
02bcab    c220         rep #$20
02bcad    9cd401       stz $01d4
02bcb0    adee10       lda $10ee
02bcb3    f035         beq $02bcea
02bcb5    ad0e09       lda $090e
02bcb8    c90300       cmp #$0003
02bcbb    d02d         bne $02bcea
02bcbd    ad000a       lda $0a00
02bcc0    22309700     jsl $009730
02bcc4    0dce01       ora $01ce
02bcc7    8dce01       sta $01ce
02bcca    ac4601       ldy $0146
02bccd    d00d         bne $02bcdc
02bccf    290f00       and #$000f
02bcd2    c90f00       cmp #$000f
02bcd5    d013         bne $02bcea
02bcd7    a90100       lda #$0001
02bcda    800b         bra $02bce7
02bcdc    29f000       and #$00f0
02bcdf    c9f000       cmp #$00f0
02bce2    d006         bne $02bcea
02bce4    a90200       lda #$0002
02bce7    8dd401       sta $01d4
02bcea    28           plp
02bceb    60           rts
02bcec    08           php
02bced    c220         rep #$20
02bcef    48           pha
02bcf0    a94f00       lda #$004f
02bcf3    a20060       ldx #$6000
02bcf6    a00007       ldy #$0700
02bcf9    22688b00     jsl $008b68
02bcfd    68           pla
02bcfe    20b9fb       jsr $02fbb9
02bd01    28           plp
02bd02    60           rts
02bd03    c220         rep #$20
02bd05    08           php
02bd06    a07e00       ldy #$007e
02bd09    bb           tyx
02bd0a    ad4601       lda $0146
02bd0d    f003         beq $02bd12
02bd0f    a2fe00       ldx #$00fe
02bd12    bf21bd02     lda $02bd21,x
02bd16    990007       sta $0700,y
02bd19    ca           dex
02bd1a    ca           dex
02bd1b    88           dey
02bd1c    88           dey
02bd1d    10f3         bpl $02bd12
02bd1f    28           plp
02bd20    60           rts
