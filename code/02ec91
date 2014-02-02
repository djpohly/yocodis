02ec91    60           rts
02ec92    e220         sep #$20
02ec94    60           rts
02ec95    e220         sep #$20
02ec97    9c0042       stz $4200
02ec9a    ad6700       lda $0067
02ec9d    8d6900       sta $0069
02eca0    ad6800       lda $0068
02eca3    8d6a00       sta $006a
02eca6    9cb410       stz $10b4
02eca9    eebb10       inc $10bb
02ecac    a901         lda #$01
02ecae    8db510       sta $10b5
02ecb1    a977         lda #$77
02ecb3    8db610       sta $10b6
02ecb6    a901         lda #$01
02ecb8    8db710       sta $10b7
02ecbb    a9fe         lda #$fe
02ecbd    8db810       sta $10b8
02ecc0    a904         lda #$04
02ecc2    22de9700     jsr $0097de
02ecc6    a20700       ldx #$0007
02ecc9    8e7610       stx $1076
02eccc    e220         sep #$20
02ecce    a921         lda #$21
02ecd0    2230820d     jsr $0d8230
02ecd4    a983         lda #$83
02ecd6    22fb810d     jsr $0d81fb
02ecda    225a8500     jsr $00855a
02ecde    60           rts
02ecdf    20758d       jsr $8d75
02ece2    c220         rep #$20
02ece4    ad7610       lda $1076
02ece7    29ff00       and #$00ff
02ecea    0a           asl a
02eceb    aa           tax
02ecec    f4f1ec       pea $ecf1
02ecef    7cfcec       jmp ($ecfc,x)
