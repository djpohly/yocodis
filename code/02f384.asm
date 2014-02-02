02f384    8b           phb
02f385    c220         rep #$20
02f387    a26af6       ldx #$f66a
02f38a    a02019       ldy #$1920
02f38d    a93f00       lda #$003f
02f390    540200       mvn $02,$00
02f393    a2aaf6       ldx #$f6aa
02f396    a0401a       ldy #$1a40
02f399    a93f00       lda #$003f
02f39c    540200       mvn $02,$00
02f39f    a2cb9f       ldx #$9fcb
02f3a2    a0c019       ldy #$19c0
02f3a5    a91f00       lda #$001f
02f3a8    54020c       mvn $02,$0c
02f3ab    a90100       lda #$0001
02f3ae    8dd619       sta $19d6
02f3b1    a2aaf6       ldx #$f6aa
02f3b4    a0801a       ldy #$1a80
02f3b7    a91f00       lda #$001f
02f3ba    540200       mvn $02,$00
02f3bd    ab           plb
02f3be    ee0001       inc $0100
02f3c1    60           rts
02f3c2    e220         sep #$20
02f3c4    a97e         lda #$7e
02f3c6    850c         sta $0c
02f3c8    850f         sta $0f
02f3ca    c220         rep #$20
02f3cc    a90060       lda #$6000
02f3cf    18           clc
02f3d0    6dac11       adc $11ac
02f3d3    850a         sta $0a
02f3d5    18           clc
02f3d6    694000       adc #$0040
02f3d9    850d         sta $0d
02f3db    a20000       ldx #$0000
02f3de    8e0210       stx $1002
02f3e1    ae0210       ldx $1002
02f3e4    bd9e11       lda $119e,x
02f3e7    29ff00       and #$00ff
02f3ea    aa           tax
02f3eb    bf2bf402     lda $02f42b,x
02f3ef    29ff00       and #$00ff
02f3f2    090020       ora #$2000
02f3f5    8500         sta $00
02f3f7    ad0210       lda $1002
02f3fa    0a           asl a
02f3fb    a8           tay
02f3fc    ad0000       lda $0000
02f3ff    c98720       cmp #$2087
02f402    f005         beq $02f409
02f404    c98620       cmp #$2086
02f407    d009         bne $02f412
02f409    a94f20       lda #$204f
02f40c    970a         sta [$0a],y
02f40e    a500         lda $00
02f410    800b         bra $02f41d
02f412    970a         sta [$0a],y
02f414    c94f20       cmp #$204f
02f417    f004         beq $02f41d
02f419    18           clc
02f41a    691000       adc #$0010
02f41d    970d         sta [$0d],y
02f41f    ee0210       inc $1002
02f422    ad0210       lda $1002
02f425    c90700       cmp #$0007
02f428    90b7         bcc $02f3e1
02f42a    6b           rtl
