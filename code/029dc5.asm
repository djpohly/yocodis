029dc5    20549e       jsr $9e54
029dc8    60           rts
029dc9    20549e       jsr $9e54
029dcc    60           rts
029dcd    20549e       jsr $9e54
029dd0    60           rts
029dd1    20659e       jsr $9e65
029dd4    60           rts
029dd5    20549e       jsr $9e54
029dd8    60           rts
029dd9    a27000       ldx #$0070
029ddc    8e7410       stx $1074
029ddf    a27800       ldx #$0078
029de2    8e6c10       stx $106c
029de5    20769e       jsr $9e76
029de8    60           rts
029de9    20659e       jsr $9e65
029dec    60           rts
029ded    20879e       jsr $9e87
029df0    60           rts
029df1    20989e       jsr $9e98
029df4    60           rts
029df5    207c88       jsr $887c
029df8    206aa1       jsr $a16a
029dfb    c220         rep #$20
029dfd    2057a1       jsr $a157
029e00    208d88       jsr $888d
029e03    2046a1       jsr $a146
029e06    20af88       jsr $88af
029e09    a20100       ldx #$0001
029e0c    8e8911       stx $1189
029e0f    a2d000       ldx #$00d0
029e12    8e8b11       stx $118b
029e15    8e8d11       stx $118d
029e18    9c7d00       stz $007d
029e1b    e220         sep #$20
029e1d    a917         lda #$17
029e1f    8d6700       sta $0067
029e22    60           rts
029e23    22d78802     jsl $0288d7
029e27    c220         rep #$20
029e29    ad9c10       lda $109c
029e2c    c90900       cmp #$0009
029e2f    b00a         bcs $029e3b
029e31    20819f       jsr $9f81
029e34    203386       jsr $8633
029e37    204686       jsr $8646
029e3a    60           rts
029e3b    e220         sep #$20
029e3d    a93a         lda #$3a
029e3f    8d0821       sta $2108
029e42    a962         lda #$62
029e44    8d0921       sta $2109
029e47    20569f       jsr $9f56
029e4a    20819f       jsr $9f81
029e4d    20949f       jsr $9f94
029e50    20a79f       jsr $9fa7
029e53    60           rts
029e54    8b           phb
029e55    c220         rep #$20
029e57    a22ab4       ldx #$b42a
029e5a    a00020       ldy #$2000
029e5d    a9ff0f       lda #$0fff
029e60    547e00       mvn $00,$7e
029e63    ab           plb
029e64    60           rts
029e65    8b           phb
029e66    c220         rep #$20
029e68    a22ac4       ldx #$c42a
029e6b    a00020       ldy #$2000
029e6e    a9ff0f       lda #$0fff
029e71    547e00       mvn $00,$7e
029e74    ab           plb
029e75    60           rts
029e76    8b           phb
029e77    c220         rep #$20
029e79    a22aa4       ldx #$a42a
029e7c    a00020       ldy #$2000
029e7f    a9ff0f       lda #$0fff
029e82    547e00       mvn $00,$7e
029e85    ab           plb
029e86    60           rts
029e87    8b           phb
029e88    c220         rep #$20
029e8a    a22ad4       ldx #$d42a
029e8d    a00020       ldy #$2000
029e90    a9ff0f       lda #$0fff
029e93    547e00       mvn $00,$7e
029e96    ab           plb
029e97    60           rts
029e98    8b           phb
029e99    c220         rep #$20
029e9b    a22ae4       ldx #$e42a
029e9e    a00020       ldy #$2000
029ea1    a9ff0f       lda #$0fff
029ea4    547e00       mvn $00,$7e
029ea7    ab           plb
029ea8    60           rts
029ea9    e220         sep #$20
029eab    a900         lda #$00
029ead    eb           swa
029eae    a00010       ldy #$1000
029eb1    a20040       ldx #$4000
029eb4    a97e         lda #$7e
029eb6    22b28900     jsl $0089b2
029eba    c220         rep #$20
029ebc    ad3c01       lda $013c
029ebf    c90b00       cmp #$000b
029ec2    b060         bcs $029f24
029ec4    ad3c01       lda $013c
029ec7    0a           asl a
029ec8    6d3c01       adc $013c
029ecb    aa           tax
029ecc    bf359f02     lda $029f35,x
029ed0    85c4         sta $c4
029ed2    e220         sep #$20
029ed4    bf379f02     lda $029f37,x
029ed8    85c6         sta $c6
029eda    22239000     jsl $009023
029ede    c220         rep #$20
029ee0    ad3c01       lda $013c
029ee3    c90a00       cmp #$000a
029ee6    d012         bne $029efa
029ee8    c220         rep #$20
029eea    8b           phb
029eeb    a20080       ldx #$8000
029eee    a08048       ldy #$4880
029ef1    a97f07       lda #$077f
029ef4    547e7e       mvn $7e,$7e
029ef7    ab           plb
029ef8    802a         bra $029f24
029efa    ad3c01       lda $013c
029efd    c90500       cmp #$0005
029f00    d012         bne $029f14
029f02    c220         rep #$20
029f04    8b           phb
029f05    a20080       ldx #$8000
029f08    a08040       ldy #$4080
029f0b    a9ff07       lda #$07ff
029f0e    547e7e       mvn $7e,$7e
029f11    ab           plb
029f12    8010         bra $029f24
029f14    c220         rep #$20
029f16    8b           phb
029f17    a20080       ldx #$8000
029f1a    a08040       ldy #$4080
029f1d    a9ff07       lda #$07ff
029f20    547e7e       mvn $7e,$7e
029f23    ab           plb
029f24    c220         rep #$20
029f26    8b           phb
029f27    a2c8b0       ldx #$b0c8
029f2a    a08240       ldy #$4082
029f2d    a9f701       lda #$01f7
029f30    547e04       mvn $04,$7e
029f33    ab           plb
029f34    60           rts
