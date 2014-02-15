0095fa    08           php
0095fb    a00000       ldy #$0000
0095fe    c220         rep #$20
009600    b700         lda [$00],y
009602    1014         bpl $009618
009604    c9ffff       cmp #$ffff
009607    f01c         beq $009625
009609    29ff1f       and #$1fff
00960c    aa           tax
00960d    c8           iny
00960e    c8           iny
00960f    b700         lda [$00],y
009611    9d0000       sta $0000,x
009614    c8           iny
009615    c8           iny
009616    80e8         bra $009600
009618    aa           tax
009619    c8           iny
00961a    c8           iny
00961b    e220         sep #$20
00961d    b700         lda [$00],y
00961f    9d0000       sta $0000,x
009622    c8           iny
009623    80d9         bra $0095fe
009625    28           plp
009626    6b           rtl
009627    08           php
009628    c220         rep #$20
00962a    8a           txa
00962b    18           clc
00962c    691000       adc #$0010
00962f    aa           tax
009630    28           plp
009631    6b           rtl
009632    08           php
009633    c220         rep #$20
009635    8a           txa
009636    18           clc
009637    692000       adc #$0020
00963a    aa           tax
00963b    28           plp
00963c    6b           rtl
00963d    08           php
00963e    c220         rep #$20
009640    98           tya
009641    18           clc
009642    691000       adc #$0010
009645    a8           tay
009646    28           plp
009647    6b           rtl
009648    08           php
009649    c220         rep #$20
00964b    98           tya
00964c    18           clc
00964d    692000       adc #$0020
009650    a8           tay
009651    28           plp
009652    6b           rtl
