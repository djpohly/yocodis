02a6e2    a20100       ldx #$0001
02a6e5    8e9410       stx $1094
02a6e8    a20000       ldx #$0000
02a6eb    8ebe10       stx $10be
02a6ee    a20000       ldx #$0000
02a6f1    8ec210       stx $10c2
02a6f4    a20200       ldx #$0002
02a6f7    8ecc10       stx $10cc
02a6fa    a20100       ldx #$0001
02a6fd    8ed010       stx $10d0
02a700    a20200       ldx #$0002
02a703    8ed810       stx $10d8
02a706    a20200       ldx #$0002
02a709    8eda10       stx $10da
02a70c    206fa7       jsr $a76f
02a70f    9c9610       stz $1096
02a712    2098a7       jsr $a798
02a715    20eaa7       jsr $a7ea
02a718    2044a8       jsr $a844
02a71b    20daa8       jsr $a8da
02a71e    20f2a8       jsr $a8f2
02a721    c220         rep #$20
02a723    ad8e10       lda $108e
02a726    18           clc
02a727    691600       adc #$0016
02a72a    8d8e10       sta $108e
02a72d    ad6a10       lda $106a
02a730    c97000       cmp #$0070
02a733    d011         bne $02a746
02a735    a22000       ldx #$0020
02a738    8e7a10       stx $107a
02a73b    eeca10       inc $10ca
02a73e    e220         sep #$20
02a740    a91f         lda #$1f
02a742    2230820d     jsl $0d8230
02a746    60           rts
02a747    c220         rep #$20
02a749    ce7a10       dec $107a
02a74c    100b         bpl $02a759
02a74e    ee7610       inc $1076
02a751    e220         sep #$20
02a753    a90a         lda #$0a
02a755    2230820d     jsl $0d8230
02a759    a21900       ldx #$0019
02a75c    8e8e10       stx $108e
02a75f    a20100       ldx #$0001
02a762    8e9010       stx $1090
02a765    a20100       ldx #$0001
02a768    8e9410       stx $1094
02a76b    9c9610       stz $1096
02a76e    60           rts
02a76f    c220         rep #$20
02a771    cec010       dec $10c0
02a774    1021         bpl $02a797
02a776    aebe10       ldx $10be
02a779    8ec010       stx $10c0
02a77c    ad9410       lda $1094
02a77f    f00c         beq $02a78d
02a781    ad6a10       lda $106a
02a784    18           clc
02a785    6dd810       adc $10d8
02a788    8d6a10       sta $106a
02a78b    800a         bra $02a797
02a78d    ad6a10       lda $106a
02a790    38           sec
02a791    edd810       sbc $10d8
02a794    8d6a10       sta $106a
02a797    60           rts
02a798    c220         rep #$20
02a79a    cec410       dec $10c4
02a79d    1021         bpl $02a7c0
02a79f    aec210       ldx $10c2
02a7a2    8ec410       stx $10c4
02a7a5    ad9610       lda $1096
02a7a8    f00c         beq $02a7b6
02a7aa    ad6e10       lda $106e
02a7ad    18           clc
02a7ae    6dda10       adc $10da
02a7b1    8d6e10       sta $106e
02a7b4    800a         bra $02a7c0
02a7b6    ad6e10       lda $106e
02a7b9    38           sec
02a7ba    edda10       sbc $10da
02a7bd    8d6e10       sta $106e
02a7c0    60           rts
02a7c1    c220         rep #$20
02a7c3    cec810       dec $10c8
02a7c6    1021         bpl $02a7e9
02a7c8    aec610       ldx $10c6
02a7cb    8ec810       stx $10c8
02a7ce    ad9810       lda $1098
02a7d1    f00c         beq $02a7df
02a7d3    ad7210       lda $1072
02a7d6    18           clc
02a7d7    6ddc10       adc $10dc
02a7da    8d7210       sta $1072
02a7dd    800a         bra $02a7e9
02a7df    ad7210       lda $1072
02a7e2    38           sec
02a7e3    eddc10       sbc $10dc
02a7e6    8d7210       sta $1072
02a7e9    60           rts
02a7ea    e220         sep #$20
02a7ec    cece10       dec $10ce
02a7ef    1016         bpl $02a807
02a7f1    aecc10       ldx $10cc
02a7f4    8ece10       stx $10ce
02a7f7    ee2811       inc $1128
02a7fa    ee8810       inc $1088
02a7fd    ad8810       lda $1088
02a800    c903         cmp #$03
02a802    9003         bcc $02a807
02a804    9c8810       stz $1088
02a807    60           rts
02a808    e220         sep #$20
02a80a    cece10       dec $10ce
02a80d    1016         bpl $02a825
02a80f    aecc10       ldx $10cc
02a812    8ece10       stx $10ce
02a815    ee2811       inc $1128
02a818    ee8810       inc $1088
02a81b    ad8810       lda $1088
02a81e    c902         cmp #$02
02a820    9003         bcc $02a825
02a822    9c8810       stz $1088
02a825    60           rts
02a826    e220         sep #$20
02a828    cece10       dec $10ce
02a82b    1016         bpl $02a843
02a82d    aecc10       ldx $10cc
02a830    8ece10       stx $10ce
02a833    ee2811       inc $1128
02a836    ee8810       inc $1088
02a839    ad8810       lda $1088
02a83c    c904         cmp #$04
02a83e    9003         bcc $02a843
02a840    9c8810       stz $1088
02a843    60           rts
02a844    e220         sep #$20
02a846    ced210       dec $10d2
02a849    1016         bpl $02a861
02a84b    aed010       ldx $10d0
02a84e    8ed210       stx $10d2
02a851    ee2c11       inc $112c
02a854    ee8a10       inc $108a
02a857    ad8a10       lda $108a
02a85a    c904         cmp #$04
02a85c    9003         bcc $02a861
02a85e    9c8a10       stz $108a
02a861    60           rts
02a862    e220         sep #$20
02a864    ced210       dec $10d2
02a867    1016         bpl $02a87f
02a869    aed010       ldx $10d0
02a86c    8ed210       stx $10d2
02a86f    ee2c11       inc $112c
02a872    ee8a10       inc $108a
02a875    ad8a10       lda $108a
02a878    c902         cmp #$02
02a87a    9003         bcc $02a87f
02a87c    9c8a10       stz $108a
02a87f    60           rts
02a880    e220         sep #$20
02a882    ced610       dec $10d6
02a885    1016         bpl $02a89d
02a887    aed410       ldx $10d4
02a88a    8ed610       stx $10d6
02a88d    ee2e11       inc $112e
02a890    ee8c10       inc $108c
02a893    ad8c10       lda $108c
02a896    c908         cmp #$08
02a898    9003         bcc $02a89d
02a89a    9c8c10       stz $108c
02a89d    60           rts
02a89e    e220         sep #$20
02a8a0    ced610       dec $10d6
02a8a3    1016         bpl $02a8bb
02a8a5    aed410       ldx $10d4
02a8a8    8ed610       stx $10d6
02a8ab    ee2e11       inc $112e
02a8ae    ee8c10       inc $108c
02a8b1    ad8c10       lda $108c
02a8b4    c903         cmp #$03
02a8b6    9003         bcc $02a8bb
02a8b8    9c8c10       stz $108c
02a8bb    60           rts
02a8bc    e220         sep #$20
02a8be    ced610       dec $10d6
02a8c1    1016         bpl $02a8d9
02a8c3    aed410       ldx $10d4
02a8c6    8ed610       stx $10d6
02a8c9    ee2e11       inc $112e
02a8cc    ee8c10       inc $108c
02a8cf    ad8c10       lda $108c
02a8d2    c904         cmp #$04
02a8d4    9003         bcc $02a8d9
02a8d6    9c8c10       stz $108c
02a8d9    60           rts
02a8da    e220         sep #$20
02a8dc    ae8810       ldx $1088
02a8df    bf0ca902     lda $02a90c,x
02a8e3    8d8e10       sta $108e
02a8e6    60           rts
02a8e7    ae8810       ldx $1088
02a8ea    bf0fa902     lda $02a90f,x
02a8ee    8d8e10       sta $108e
02a8f1    60           rts
02a8f2    e220         sep #$20
02a8f4    ae8a10       ldx $108a
02a8f7    bf12a902     lda $02a912,x
02a8fb    8d9010       sta $1090
02a8fe    60           rts
02a8ff    e220         sep #$20
02a901    ae8a10       ldx $108a
02a904    bf16a902     lda $02a916,x
02a908    8d9010       sta $1090
02a90b    60           rts
