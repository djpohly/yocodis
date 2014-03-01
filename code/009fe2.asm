009fe2    08           php
009fe3    c220         rep #$20
009fe5    a500         lda $00
009fe7    29ff00       and #$00ff
009fea    0a           asl a
009feb    aa           tax
009fec    bfcca000     lda $00a0cc,x
009ff0    85d6         sta $d6
009ff2    a90000       lda #$0000
009ff5    85d8         sta $d8
009ff7    a90700       lda #$0007
009ffa    140c         trb $0c
009ffc    140a         trb $0a
009ffe    a60c         ldx $0c
00a000    a40a         ldy $0a
00a002    22179700     jsl $009717
00a006    18           clc
00a007    6504         adc $04
00a009    85da         sta $da
00a00b    a501         lda $01
00a00d    290f00       and #$000f
00a010    0a           asl a
00a011    aa           tax
00a012    29ff00       and #$00ff
00a015    0a           asl a
00a016    aa           tax
00a017    f41ca0       pea $a01c
00a01a    7c24a0       jmp ($00a024,x)
00a01d    9003         bcc $00a022
00a01f    2090a0       jsr $00a090
00a022    28           plp
00a023    6b           rtl
