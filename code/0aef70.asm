0aef70    226f8d0a     jsl $0a8d6f
0aef74    adc003       lda $03c0
0aef77    d031         bne $0aefaa
0aef79    ad8609       lda $0986
0aef7c    f003         beq $0aef81
0aef7e    20c6f4       jsr $0af4c6
0aef81    ad6c03       lda $036c
0aef84    d01c         bne $0aefa2
0aef86    ad8209       lda $0982
0aef89    18           clc
0aef8a    ed8409       sbc $0984
0aef8d    903e         bcc $0aefcd
0aef8f    ad8409       lda $0984
0aef92    f00e         beq $0aefa2
0aef94    a5bb         lda $bb
0aef96    293000       and #$0030
0aef99    f007         beq $0aefa2
0aef9b    c92000       cmp #$0020
0aef9e    f011         beq $0aefb1
0aefa0    801d         bra $0aefbf
0aefa2    2231960a     jsl $0a9631
0aefa6    20c5f6       jsr $0af6c5
0aefa9    60           rts
0aefaa    ee7803       inc $0378
0aefad    9cb803       stz $03b8
0aefb0    60           rts
0aefb1    a90200       lda #$0002
0aefb4    8d2409       sta $0924
0aefb7    2035f6       jsr $0af635
0aefba    a90600       lda #$0006
0aefbd    8011         bra $0aefd0
0aefbf    a90300       lda #$0003
0aefc2    8d2409       sta $0924
0aefc5    203df6       jsr $0af63d
0aefc8    a90700       lda #$0007
0aefcb    8003         bra $0aefd0
0aefcd    a90500       lda #$0005
0aefd0    8d7803       sta $0378
0aefd3    e220         sep #$20
0aefd5    6469         stz $69
0aefd7    a940         lda #$40
0aefd9    0c7203       tsb $0372
0aefdc    60           rts
0aefdd    ada803       lda $03a8
0aefe0    f004         beq $0aefe6
0aefe2    203993       jsr $0a9339
0aefe5    60           rts
0aefe6    20be93       jsr $0a93be
0aefe9    ee7803       inc $0378
0aefec    60           rts
0aefed    adc003       lda $03c0
0aeff0    38           sec
0aeff1    edc203       sbc $03c2
0aeff4    0dcc03       ora $03cc
0aeff7    0da803       ora $03a8
0aeffa    f005         beq $0af001
0aeffc    22fca50a     jsl $0aa5fc
0af000    60           rts
0af001    20d4a8       jsr $0aa8d4
0af004    ee7803       inc $0378
0af007    60           rts
0af008    ad6003       lda $0360
0af00b    0d6203       ora $0362
0af00e    f024         beq $0af034
0af010    226f8d0a     jsl $0a8d6f
0af014    adc003       lda $03c0
0af017    d00f         bne $0af028
0af019    9c7803       stz $0378
0af01c    e220         sep #$20
0af01e    9cb803       stz $03b8
0af021    9cb903       stz $03b9
0af024    9c7203       stz $0372
0af027    60           rts
0af028    a90100       lda #$0001
0af02b    8d7803       sta $0378
0af02e    e220         sep #$20
0af030    eeb803       inc $03b8
0af033    60           rts
0af034    ee7803       inc $0378
0af037    e220         sep #$20
0af039    6469         stz $69
0af03b    a940         lda #$40
0af03d    0c7203       tsb $0372
0af040    60           rts
0af041    60           rts
0af042    08           php
0af043    c220         rep #$20
0af045    8b           phb
0af046    a2f2cc       ldx #$ccf2
0af049    a00020       ldy #$2000
0af04c    a9ff07       lda #$07ff
0af04f    547e06       mvn $06,$7e
0af052    ab           plb
0af053    28           plp
0af054    60           rts
0af055    08           php
0af056    c220         rep #$20
0af058    a90020       lda #$2000
0af05b    a20040       ldx #$4000
0af05e    a00008       ldy #$0800
0af061    22688b00     jsl $008b68
0af065    ad3c01       lda $013c
0af068    f00e         beq $0af078
0af06a    c90a00       cmp #$000a
0af06d    f040         beq $0af0af
0af06f    accc01       ldy $01cc
0af072    c00b00       cpy #$000b
0af075    d001         bne $0af078
0af077    3a           dec a
0af078    0a           asl a
0af079    aa           tax
0af07a    a90908       lda #$0809
0af07d    85de         sta $de
0af07f    a9c3f0       lda #$f0c3
0af082    85d6         sta $d6
0af084    a90a00       lda #$000a
0af087    85d8         sta $d8
0af089    a97e00       lda #$007e
0af08c    85dc         sta $dc
0af08e    8012         bra $0af0a2
0af090    da           phx
0af091    bf53f10a     lda $0af153,x
0af095    18           clc
0af096    690040       adc #$4000
0af099    85da         sta $da
0af09b    22ae8e00     jsl $008eae
0af09f    fa           plx
0af0a0    e8           inx
0af0a1    e8           inx
0af0a2    e01200       cpx #$0012
0af0a5    90e9         bcc $0af090
0af0a7    e220         sep #$20
0af0a9    a913         lda #$13
0af0ab    8567         sta $67
0af0ad    28           plp
0af0ae    60           rts
0af0af    8b           phb
0af0b0    a2beea       ldx #$eabe
0af0b3    a00040       ldy #$4000
0af0b6    a9ff07       lda #$07ff
0af0b9    547e06       mvn $06,$7e
0af0bc    ab           plb
0af0bd    e220         sep #$20
0af0bf    a911         lda #$11
0af0c1    80e8         bra $0af0ab
