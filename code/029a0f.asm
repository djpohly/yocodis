029a0f    8b           phb
029a10    c220         rep #$20
029a12    a22af4       ldx #$f42a
029a15    a00019       ldy #$1900
029a18    a9ff01       lda #$01ff
029a1b    540200       mvn $00,$02
029a1e    a26af7       ldx #$f76a
029a21    a02019       ldy #$1920
029a24    a93f00       lda #$003f
029a27    540200       mvn $00,$02
029a2a    a24af7       ldx #$f74a
029a2d    a08019       ldy #$1980
029a30    a91f00       lda #$001f
029a33    540200       mvn $00,$02
029a36    ab           plb
029a37    60           rts
029a38    e220         sep #$20
029a3a    a276f2       ldx #$f276
029a3d    8ec400       stx $00c4
029a40    a903         lda #$03
029a42    8dc600       sta $00c6
029a45    22239000     jsl $009023
029a49    223c9100     jsl $00913c
029a4d    e220         sep #$20
029a4f    a901         lda #$01
029a51    8d7043       sta $4370
029a54    a918         lda #$18
029a56    8d7143       sta $4371
029a59    a20040       ldx #$4000
029a5c    8e1621       stx $2116
029a5f    a20020       ldx #$2000
029a62    8e7543       stx $4375
029a65    a20080       ldx #$8000
029a68    8e7243       stx $4372
029a6b    a97e         lda #$7e
029a6d    8d7443       sta $4374
029a70    a980         lda #$80
029a72    8d0b42       sta $420b
029a75    e220         sep #$20
029a77    a2faad       ldx #$adfa
029a7a    8ec400       stx $00c4
029a7d    a903         lda #$03
029a7f    8dc600       sta $00c6
029a82    22239000     jsl $009023
029a86    223c9100     jsl $00913c
029a8a    e220         sep #$20
029a8c    a901         lda #$01
029a8e    8d7043       sta $4370
029a91    a918         lda #$18
029a93    8d7143       sta $4371
029a96    a20050       ldx #$5000
029a99    8e1621       stx $2116
029a9c    a20020       ldx #$2000
029a9f    8e7543       stx $4375
029aa2    a20080       ldx #$8000
029aa5    8e7243       stx $4372
029aa8    a97e         lda #$7e
029aaa    8d7443       sta $4374
029aad    a980         lda #$80
029aaf    8d0b42       sta $420b
029ab2    20b99a       jsr $029ab9
029ab5    20349b       jsr $029b34
029ab8    60           rts
029ab9    e220         sep #$20
029abb    a2f4be       ldx #$bef4
029abe    8ec400       stx $00c4
029ac1    a908         lda #$08
029ac3    8dc600       sta $00c6
029ac6    22239000     jsl $009023
029aca    223c9100     jsl $00913c
029ace    e220         sep #$20
029ad0    a901         lda #$01
029ad2    8d7043       sta $4370
029ad5    a918         lda #$18
029ad7    8d7143       sta $4371
029ada    a20070       ldx #$7000
029add    8e1621       stx $2116
029ae0    a20010       ldx #$1000
029ae3    8e7543       stx $4375
029ae6    a20080       ldx #$8000
029ae9    8e7243       stx $4372
029aec    a97e         lda #$7e
029aee    8d7443       sta $4374
029af1    a980         lda #$80
029af3    8d0b42       sta $420b
029af6    e220         sep #$20
029af8    a29784       ldx #$8497
029afb    8ec400       stx $00c4
029afe    a90c         lda #$0c
029b00    8dc600       sta $00c6
029b03    22239000     jsl $009023
029b07    223c9100     jsl $00913c
029b0b    e220         sep #$20
029b0d    a901         lda #$01
029b0f    8d7043       sta $4370
029b12    a918         lda #$18
029b14    8d7143       sta $4371
029b17    a20078       ldx #$7800
029b1a    8e1621       stx $2116
029b1d    a20010       ldx #$1000
029b20    8e7543       stx $4375
029b23    a20080       ldx #$8000
029b26    8e7243       stx $4372
029b29    a97e         lda #$7e
029b2b    8d7443       sta $4374
029b2e    a980         lda #$80
029b30    8d0b42       sta $420b
029b33    60           rts
029b34    e220         sep #$20
029b36    a23cd4       ldx #$d43c
029b39    8ec400       stx $00c4
029b3c    a909         lda #$09
029b3e    8dc600       sta $00c6
029b41    22239000     jsl $009023
029b45    e220         sep #$20
029b47    a901         lda #$01
029b49    8d7043       sta $4370
029b4c    a918         lda #$18
029b4e    8d7143       sta $4371
029b51    a20000       ldx #$0000
029b54    8e1621       stx $2116
029b57    a20030       ldx #$3000
029b5a    8e7543       stx $4375
029b5d    a20080       ldx #$8000
029b60    8e7243       stx $4372
029b63    a97e         lda #$7e
029b65    8d7443       sta $4374
029b68    a980         lda #$80
029b6a    8d0b42       sta $420b
029b6d    c220         rep #$20
029b6f    ad3c01       lda $013c
029b72    c90b00       cmp #$000b
029b75    b040         bcs $029bb7
029b77    ad3c01       lda $013c
029b7a    0a           asl a
029b7b    6d3c01       adc $013c
029b7e    aa           tax
029b7f    bfb89b02     lda $029bb8,x
029b83    85c4         sta $c4
029b85    e220         sep #$20
029b87    bfba9b02     lda $029bba,x
029b8b    85c6         sta $c6
029b8d    22239000     jsl $009023
029b91    a901         lda #$01
029b93    8d7043       sta $4370
029b96    a918         lda #$18
029b98    8d7143       sta $4371
029b9b    a20015       ldx #$1500
029b9e    8e1621       stx $2116
029ba1    a20016       ldx #$1600
029ba4    8e7543       stx $4375
029ba7    a20080       ldx #$8000
029baa    8e7243       stx $4372
029bad    a97e         lda #$7e
029baf    8d7443       sta $4374
029bb2    a980         lda #$80
029bb4    8d0b42       sta $420b
029bb7    60           rts
