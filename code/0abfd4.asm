0abfd4    9c2609       stz $0926
0abfd7    a90700       lda #$0007
0abfda    8d3609       sta $0936
0abfdd    ee2409       inc $0924
0abfe0    60           rts
0abfe1    60           rts
0abfe2    ad7203       lda $0372
0abfe5    29c000       and #$00c0
0abfe8    d036         bne $0ac020
0abfea    adb700       lda $00b7
0abfed    298000       and #$0080
0abff0    f003         beq $0abff5
0abff2    a90300       lda #$0003
0abff5    8500         sta $00
0abff7    a5b7         lda $b7
0abff9    290003       and #$0300
0abffc    eb           swa
0abffd    18           clc
0abffe    6500         adc $00
0ac000    8d2609       sta $0926
0ac003    a5b7         lda $b7
0ac005    290080       and #$8000
0ac008    f003         beq $0ac00d
0ac00a    a90300       lda #$0003
0ac00d    8500         sta $00
0ac00f    a5b7         lda $b7
0ac011    29000c       and #$0c00
0ac014    eb           swa
0ac015    4a           lsr a
0ac016    4a           lsr a
0ac017    6500         adc $00
0ac019    690700       adc #$0007
0ac01c    8d3609       sta $0936
0ac01f    60           rts
0ac020    9c2609       stz $0926
0ac023    a90700       lda #$0007
0ac026    8d3609       sta $0936
0ac029    60           rts
0ac02a    9c2609       stz $0926
0ac02d    a90700       lda #$0007
0ac030    8d3609       sta $0936
0ac033    60           rts
0ac034    a90600       lda #$0006
0ac037    8d2609       sta $0926
0ac03a    a90d00       lda #$000d
0ac03d    8d3609       sta $0936
0ac040    60           rts
0ac041    08           php
0ac042    c220         rep #$20
0ac044    ad2009       lda $0920
0ac047    3047         bmi $0ac090
0ac049    a90600       lda #$0006
0ac04c    8502         sta $02
0ac04e    ad3609       lda $0936
0ac051    0a           asl a
0ac052    aa           tax
0ac053    bf96a106     lda $06a196,x
0ac057    8500         sta $00
0ac059    ad3809       lda $0938
0ac05c    8504         sta $04
0ac05e    ad3a09       lda $093a
0ac061    850c         sta $0c
0ac063    ad3c09       lda $093c
0ac066    850a         sta $0a
0ac068    22a58700     jsl $0087a5
0ac06c    ad2609       lda $0926
0ac06f    0a           asl a
0ac070    aa           tax
0ac071    bf96a106     lda $06a196,x
0ac075    8500         sta $00
0ac077    ad2809       lda $0928
0ac07a    8504         sta $04
0ac07c    ad2a09       lda $092a
0ac07f    850c         sta $0c
0ac081    ad2c09       lda $092c
0ac084    850a         sta $0a
0ac086    e220         sep #$20
0ac088    a940         lda #$40
0ac08a    8503         sta $03
0ac08c    22a58700     jsl $0087a5
0ac090    28           plp
0ac091    60           rts
0ac092    08           php
0ac093    e220         sep #$20
0ac095    ee4a01       inc $014a
0ac098    ad4a01       lda $014a
0ac09b    c93c         cmp #$3c
0ac09d    900d         bcc $0ac0ac
0ac09f    9c4a01       stz $014a
0ac0a2    c220         rep #$20
0ac0a4    ee4801       inc $0148
0ac0a7    d003         bne $0ac0ac
0ac0a9    ce4801       dec $0148
0ac0ac    e220         sep #$20
0ac0ae    ee4d01       inc $014d
0ac0b1    ad4d01       lda $014d
0ac0b4    c93c         cmp #$3c
0ac0b6    900d         bcc $0ac0c5
0ac0b8    9c4d01       stz $014d
0ac0bb    c220         rep #$20
0ac0bd    ee4b01       inc $014b
0ac0c0    d003         bne $0ac0c5
0ac0c2    ce4b01       dec $014b
0ac0c5    c220         rep #$20
0ac0c7    ad4e01       lda $014e
0ac0ca    f003         beq $0ac0cf
0ac0cc    ce4e01       dec $014e
0ac0cf    28           plp
0ac0d0    60           rts
0ac0d1    08           php
0ac0d2    c220         rep #$20
0ac0d4    20bea1       jsr $a1be
0ac0d7    0a           asl a
0ac0d8    aa           tax
0ac0d9    bfe2c00a     lda $0ac0e2,x
0ac0dd    8d4e01       sta $014e
0ac0e0    28           plp
0ac0e1    60           rts
