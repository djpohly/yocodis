0af938    08           php
0af939    c220         rep #$20
0af93b    a90100       lda #$0001
0af93e    acc801       ldy $01c8
0af941    d005         bne $0af948
0af943    a91400       lda #$0014
0af946    800d         bra $0af955
0af948    2059f9       jsr $f959
0af94b    a90a00       lda #$000a
0af94e    2230820d     jsr $0d8230
0af952    a93c00       lda #$003c
0af955    855c         sta $5c
0af957    28           plp
0af958    60           rts
0af959    08           php
0af95a    c220         rep #$20
0af95c    29ff00       and #$00ff
0af95f    0a           asl a
0af960    0a           asl a
0af961    aa           tax
0af962    6436         stz $36
0af964    a90600       lda #$0006
0af967    85de         sta $de
0af969    8d1401       sta $0114
0af96c    a90080       lda #$8000
0af96f    85e0         sta $e0
0af971    a97e00       lda #$007e
0af974    85dc         sta $dc
0af976    bf8cf90a     lda $0af98c,x
0af97a    85da         sta $da
0af97c    bf8ef90a     lda $0af98e,x
0af980    8534         sta $34
0af982    b234         lda ($34)
0af984    8534         sta $34
0af986    225f9b00     jsr $009b5f
0af98a    28           plp
0af98b    60           rts
