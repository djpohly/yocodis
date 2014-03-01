0a9984    ae0405       ldx $0504
0a9987    adb700       lda $00b7
0a998a    290080       and #$8000
0a998d    f003         beq $0a9992
0a998f    a90300       lda #$0003
0a9992    8500         sta $00
0a9994    bda203       lda $03a2,x
0a9997    18           clc
0a9998    e500         sbc $00
0a999a    f006         beq $0a99a2
0a999c    9004         bcc $0a99a2
0a999e    9da203       sta $03a2,x
0a99a1    60           rts
0a99a2    9ea203       stz $03a2,x
0a99a5    18           clc
0a99a6    60           rts
0a99a7    08           php
0a99a8    c220         rep #$20
0a99aa    ada603       lda $03a6
0a99ad    d003         bne $0a99b2
0a99af    4c0b9a       jmp $0a9a0b
0a99b2    ad7003       lda $0370
0a99b5    f016         beq $0a99cd
0a99b7    3a           dec a
0a99b8    0a           asl a
0a99b9    a8           tay
0a99ba    e220         sep #$20
0a99bc    b95003       lda $0350,y
0a99bf    18           clc
0a99c0    6908         adc #$08
0a99c2    cd5101       cmp $0151
0a99c5    9003         bcc $0a99ca
0a99c7    ad5101       lda $0151
0a99ca    995003       sta $0350,y
0a99cd    c220         rep #$20
0a99cf    ad6e03       lda $036e
0a99d2    f016         beq $0a99ea
0a99d4    3a           dec a
0a99d5    0a           asl a
0a99d6    a8           tay
0a99d7    e220         sep #$20
0a99d9    b94003       lda $0340,y
0a99dc    18           clc
0a99dd    6908         adc #$08
0a99df    cd5001       cmp $0150
0a99e2    9003         bcc $0a99e7
0a99e4    ad5001       lda $0150
0a99e7    994003       sta $0340,y
0a99ea    c220         rep #$20
0a99ec    22128a0a     jsl $0a8a12
0a99f0    2286840a     jsl $0a8486
0a99f4    22f3840a     jsl $0a84f3
0a99f8    ad6e03       lda $036e
0a99fb    0d7003       ora $0370
0a99fe    f005         beq $0a9a05
0a9a00    cea603       dec $03a6
0a9a03    d006         bne $0a9a0b
0a9a05    9ca603       stz $03a6
0a9a08    205499       jsr $0a9954
0a9a0b    28           plp
0a9a0c    6b           rtl
0a9a0d    08           php
0a9a0e    e220         sep #$20
0a9a10    ad7203       lda $0372
0a9a13    29e0         and #$e0
0a9a15    c920         cmp #$20
0a9a17    d076         bne $0a9a8f
0a9a19    ad6603       lda $0366
0a9a1c    0a           asl a
0a9a1d    0a           asl a
0a9a1e    0a           asl a
0a9a1f    f06e         beq $0a9a8f
0a9a21    8500         sta $00
0a9a23    adf103       lda $03f1
0a9a26    4a           lsr a
0a9a27    38           sec
0a9a28    e500         sbc $00
0a9a2a    8f03e47e     sta $7ee403
0a9a2e    3a           dec a
0a9a2f    8f00e47e     sta $7ee400
0a9a33    18           clc
0a9a34    6908         adc #$08
0a9a36    8f00e87e     sta $7ee800
0a9a3a    1a           inc a
0a9a3b    8f03e87e     sta $7ee803
0a9a3f    a500         lda $00
0a9a41    8f06e87e     sta $7ee806
0a9a45    8f09e87e     sta $7ee809
0a9a49    18           clc
0a9a4a    6910         adc #$10
0a9a4c    8f06e47e     sta $7ee406
0a9a50    8f09e47e     sta $7ee409
0a9a54    adf003       lda $03f0
0a9a57    8f07e47e     sta $7ee407
0a9a5b    8f0ae47e     sta $7ee40a
0a9a5f    38           sec
0a9a60    e910         sbc #$10
0a9a62    8f07e87e     sta $7ee807
0a9a66    8f0ae87e     sta $7ee80a
0a9a6a    ad6403       lda $0364
0a9a6d    f020         beq $0a9a8f
0a9a6f    0a           asl a
0a9a70    0a           asl a
0a9a71    0a           asl a
0a9a72    0a           asl a
0a9a73    6df003       adc $03f0
0a9a76    8f08e47e     sta $7ee408
0a9a7a    8f0be47e     sta $7ee40b
0a9a7e    18           clc
0a9a7f    6910         adc #$10
0a9a81    8f08e87e     sta $7ee808
0a9a85    8f0be87e     sta $7ee80b
0a9a89    a910         lda #$10
0a9a8b    8569         sta $69
0a9a8d    28           plp
0a9a8e    6b           rtl
0a9a8f    a900         lda #$00
0a9a91    8f06e47e     sta $7ee406
0a9a95    8f06e87e     sta $7ee806
0a9a99    6469         stz $69
0a9a9b    28           plp
0a9a9c    6b           rtl
0a9a9d    08           php
0a9a9e    c220         rep #$20
0a9aa0    a90400       lda #$0004
0a9aa3    850c         sta $0c
0a9aa5    a9e000       lda #$00e0
0a9aa8    8504         sta $04
0a9aaa    2c4008       bit $0840
0a9aad    e220         sep #$20
0a9aaf    3013         bmi $0a9ac4
0a9ab1    7013         bvs $0a9ac6
0a9ab3    ad4008       lda $0840
0a9ab6    18           clc
0a9ab7    650c         adc $0c
0a9ab9    c504         cmp $04
0a9abb    9018         bcc $0a9ad5
0a9abd    a980         lda #$80
0a9abf    14c3         trb $c3
0a9ac1    0c4108       tsb $0841
0a9ac4    28           plp
0a9ac5    6b           rtl
0a9ac6    ad4008       lda $0840
0a9ac9    38           sec
0a9aca    e50c         sbc $0c
0a9acc    1007         bpl $0a9ad5
0a9ace    a980         lda #$80
0a9ad0    0c4108       tsb $0841
0a9ad3    a901         lda #$01
0a9ad5    8d4008       sta $0840
0a9ad8    c220         rep #$20
0a9ada    ad4008       lda $0840
0a9add    29ff00       and #$00ff
0a9ae0    8506         sta $06
0a9ae2    a504         lda $04
0a9ae4    eb           swa
0a9ae5    8d0442       sta $4204
0a9ae8    e220         sep #$20
0a9aea    a506         lda $06
0a9aec    8d0642       sta $4206
0a9aef    08           php
0a9af0    28           plp
0a9af1    08           php
0a9af2    28           plp
0a9af3    c220         rep #$20
0a9af5    ad1442       lda $4214
0a9af8    8502         sta $02
0a9afa    a504         lda $04
0a9afc    0a           asl a
0a9afd    6504         adc $04
0a9aff    850a         sta $0a
0a9b01    a504         lda $04
0a9b03    38           sec
0a9b04    e506         sbc $06
0a9b06    8508         sta $08
0a9b08    0a           asl a
0a9b09    6508         adc $08
0a9b0b    8508         sta $08
0a9b0d    a20000       ldx #$0000
0a9b10    e220         sep #$20
0a9b12    a583         lda $83
0a9b14    8008         bra $0a9b1e
0a9b16    9f01fc7e     sta $7efc01,x
0a9b1a    3a           dec a
0a9b1b    e8           inx
0a9b1c    e8           inx
0a9b1d    e8           inx
0a9b1e    e408         cpx $08
0a9b20    90f4         bcc $0a9b16
0a9b22    8501         sta $01
0a9b24    6400         stz $00
0a9b26    8015         bra $0a9b3d
0a9b28    a500         lda $00
0a9b2a    18           clc
0a9b2b    6502         adc $02
0a9b2d    38           sec
0a9b2e    e90001       sbc #$0100
0a9b31    8500         sta $00
0a9b33    e220         sep #$20
0a9b35    eb           swa
0a9b36    9f01fc7e     sta $7efc01,x
0a9b3a    e8           inx
0a9b3b    e8           inx
0a9b3c    e8           inx
0a9b3d    e40a         cpx $0a
0a9b3f    c220         rep #$20
0a9b41    90e5         bcc $0a9b28
0a9b43    a90000       lda #$0000
0a9b46    9f00fc7e     sta $7efc00,x
0a9b4a    28           plp
0a9b4b    6b           rtl
0a9b4c    08           php
0a9b4d    c220         rep #$20
0a9b4f    29ff40       and #$40ff
0a9b52    8d4008       sta $0840
0a9b55    e220         sep #$20
0a9b57    a980         lda #$80
0a9b59    14c3         trb $c3
0a9b5b    a20000       ldx #$0000
0a9b5e    a981         lda #$81
0a9b60    9f00fc7e     sta $7efc00,x
0a9b64    e8           inx
0a9b65    e8           inx
0a9b66    e8           inx
0a9b67    e0a002       cpx #$02a0
0a9b6a    90f4         bcc $0a9b60
0a9b6c    a900         lda #$00
0a9b6e    9f00fc7e     sta $7efc00,x
0a9b72    229d9a0a     jsl $0a9a9d
0a9b76    28           plp
0a9b77    6b           rtl
0a9b78    08           php
0a9b79    e220         sep #$20
0a9b7b    a980         lda #$80
0a9b7d    14c3         trb $c3
0a9b7f    a902         lda #$02
0a9b81    8d7043       sta $4370
0a9b84    a90f         lda #$0f
0a9b86    8d7143       sta $4371
0a9b89    a900         lda #$00
0a9b8b    8d7243       sta $4372
0a9b8e    a9fc         lda #$fc
0a9b90    8d7343       sta $4373
0a9b93    a97e         lda #$7e
0a9b95    8d7443       sta $4374
0a9b98    c220         rep #$20
0a9b9a    a9f49b       lda #$9bf4
0a9b9d    8500         sta $00
0a9b9f    a90a00       lda #$000a
0a9ba2    8502         sta $02
0a9ba4    a90000       lda #$0000
0a9ba7    8fa0fe7e     sta $7efea0
0a9bab    a0be01       ldy #$01be
0a9bae    a29d02       ldx #$029d
0a9bb1    a90100       lda #$0001
0a9bb4    9f00fc7e     sta $7efc00,x
0a9bb8    b700         lda [$00],y
0a9bba    9f01fc7e     sta $7efc01,x
0a9bbe    88           dey
0a9bbf    88           dey
0a9bc0    ca           dex
0a9bc1    ca           dex
0a9bc2    ca           dex
0a9bc3    10ec         bpl $0a9bb1
0a9bc5    a90080       lda #$8000
0a9bc8    8d4008       sta $0840
0a9bcb    28           plp
0a9bcc    6b           rtl
