0afaef    a90000       lda #$0000
0afaf2    8008         bra $0afafc
0afaf4    a90100       lda #$0001
0afaf7    8003         bra $0afafc
0afaf9    a90200       lda #$0002
0afafc    8d2809       sta $0928
0afaff    a91000       lda #$0010
0afb02    8d2e09       sta $092e
0afb05    a90500       lda #$0005
0afb08    8d2409       sta $0924
0afb0b    a90d00       lda #$000d
0afb0e    2230820d     jsr $0d8230
0afb12    60           rts
0afb13    ad2e09       lda $092e
0afb16    3a           dec a
0afb17    3042         bmi $0afb5b
0afb19    8d2e09       sta $092e
0afb1c    aa           tax
0afb1d    c90800       cmp #$0008
0afb20    d006         bne $0afb28
0afb22    a90080       lda #$8000
0afb25    0c2809       tsb $0928
0afb28    bf5ffb0a     lda $0afb5f,x
0afb2c    29ff00       and #$00ff
0afb2f    8d2c09       sta $092c
0afb32    8600         stx $00
0afb34    ad2809       lda $0928
0afb37    0a           asl a
0afb38    0a           asl a
0afb39    0a           asl a
0afb3a    0a           asl a
0afb3b    6500         adc $00
0afb3d    aa           tax
0afb3e    bf6ffb0a     lda $0afb6f,x
0afb42    29ff00       and #$00ff
0afb45    c98000       cmp #$0080
0afb48    9003         bcc $0afb4d
0afb4a    0900ff       ora #$ff00
0afb4d    8d2a09       sta $092a
0afb50    bf9ffb0a     lda $0afb9f,x
0afb54    29ff00       and #$00ff
0afb57    8d2609       sta $0926
0afb5a    60           rts
0afb5b    9c2409       stz $0924
0afb5e    60           rts
