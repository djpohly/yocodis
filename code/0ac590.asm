0ac590    c220         rep #$20
0ac592    a90080       lda #$8000
0ac595    0c5801       tsb $0158
0ac598    a90100       lda #$0001
0ac59b    8d0401       sta $0104
0ac59e    ab           plb
0ac59f    28           plp
0ac5a0    6b           rtl
0ac5a1    ad5801       lda $0158
0ac5a4    1a           inc a
0ac5a5    c90400       cmp #$0004
0ac5a8    9003         bcc $0ac5ad
0ac5aa    a90000       lda #$0000
0ac5ad    8d5801       sta $0158
0ac5b0    0a           asl a
0ac5b1    8528         sta $28
0ac5b3    a90800       lda #$0008
0ac5b6    852a         sta $2a
0ac5b8    a9c8c5       lda #$c5c8
0ac5bb    852c         sta $2c
0ac5bd    a9f8c5       lda #$c5f8
0ac5c0    852e         sta $2e
0ac5c2    20e0c7       jsr $0ac7e0
0ac5c5    4c90c5       jmp $0ac590
