009791    a500         lda $00
009793    38           sec
009794    e506         sbc $06
009796    9004         bcc $00979c
009798    c502         cmp $02
00979a    b023         bcs $0097bf
00979c    a502         lda $02
00979e    80e1         bra $009781
0097a0    0a           asl a
0097a1    0a           asl a
0097a2    29000c       and #$0c00
0097a5    d004         bne $0097ab
0097a7    a500         lda $00
0097a9    80d6         bra $009781
0097ab    c90004       cmp #$0400
0097ae    d01f         bne $0097cf
0097b0    a500         lda $00
0097b2    18           clc
0097b3    6506         adc $06
0097b5    b006         bcs $0097bd
0097b7    c504         cmp $04
0097b9    9004         bcc $0097bf
0097bb    f002         beq $0097bf
0097bd    a502         lda $02
0097bf    38           sec
0097c0    6b           rtl
0097c1    29000c       and #$0c00
0097c4    d004         bne $0097ca
0097c6    a500         lda $00
0097c8    80b7         bra $009781
0097ca    c90004       cmp #$0400
0097cd    d0e1         bne $0097b0
0097cf    a500         lda $00
0097d1    38           sec
0097d2    e506         sbc $06
0097d4    9004         bcc $0097da
0097d6    c502         cmp $02
0097d8    b0e5         bcs $0097bf
0097da    a504         lda $04
0097dc    80e1         bra $0097bf
0097de    08           php
0097df    c220         rep #$20
0097e1    29ff00       and #$00ff
0097e4    0a           asl a
0097e5    aa           tax
0097e6    da           phx
0097e7    bf949800     lda $009894,x
0097eb    8500         sta $00
0097ed    a90000       lda #$0000
0097f0    8502         sta $02
0097f2    a21000       ldx #$0010
0097f5    a00000       ldy #$0000
0097f8    b700         lda [$00],y
0097fa    c8           iny
0097fb    c8           iny
0097fc    c9ffff       cmp #$ffff
0097ff    f023         beq $009824
009801    c9ff00       cmp #$00ff
009804    f013         beq $009819
009806    9d0043       sta $4300,x
009809    b700         lda [$00],y
00980b    c8           iny
00980c    c8           iny
00980d    9d0243       sta $4302,x
009810    e220         sep #$20
009812    a97e         lda #$7e
009814    9d0443       sta $4304,x
009817    c220         rep #$20
009819    8a           txa
00981a    18           clc
00981b    691000       adc #$0010
00981e    aa           tax
00981f    e08000       cpx #$0080
009822    90d4         bcc $0097f8
009824    fa           plx
009825    da           phx
009826    bffc9800     lda $0098fc,x
00982a    8500         sta $00
00982c    a90000       lda #$0000
00982f    8502         sta $02
009831    a20004       ldx #$0400
009834    e220         sep #$20
009836    a700         lda [$00]
009838    f014         beq $00984e
00983a    c9ff         cmp #$ff
00983c    f01c         beq $00985a
00983e    a00100       ldy #$0001
009841    b700         lda [$00],y
009843    9f00e07e     sta $7ee000,x
009847    e8           inx
009848    c8           iny
009849    98           tya
00984a    c700         cmp [$00]
00984c    90f3         bcc $009841
00984e    c220         rep #$20
009850    29ff00       and #$00ff
009853    18           clc
009854    6500         adc $00
009856    8500         sta $00
009858    e220         sep #$20
00985a    a900         lda #$00
00985c    9f00e07e     sta $7ee000,x
009860    c220         rep #$20
009862    8a           txa
009863    2900fc       and #$fc00
009866    18           clc
009867    690004       adc #$0400
00986a    aa           tax
00986b    e00020       cpx #$2000
00986e    90c4         bcc $009834
009870    fa           plx
009871    bfdf9900     lda $0099df,x
009875    8500         sta $00
009877    a90000       lda #$0000
00987a    8502         sta $02
00987c    a00000       ldy #$0000
00987f    b700         lda [$00],y
009881    300f         bmi $009892
009883    aa           tax
009884    c8           iny
009885    c8           iny
009886    e220         sep #$20
009888    b700         lda [$00],y
00988a    9d0000       sta $0000,x
00988d    c8           iny
00988e    c220         rep #$20
009890    80ed         bra $00987f
009892    28           plp
009893    6b           rtl
