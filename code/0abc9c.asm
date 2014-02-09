0abc9c    c220         rep #$20
0abc9e    201ccc       jsr $cc1c
0abca1    ad5201       lda $0152
0abca4    d019         bne $0abcbf
0abca6    a91800       lda #$0018
0abca9    cd8003       cmp $0380
0abcac    900e         bcc $0abcbc
0abcae    cd8004       cmp $0480
0abcb1    9009         bcc $0abcbc
0abcb3    ad4409       lda $0944
0abcb6    0d440a       ora $0a44
0abcb9    4a           lsr a
0abcba    9003         bcc $0abcbf
0abcbc    ee5201       inc $0152
0abcbf    204cb8       jsr $b84c
0abcc2    28           plp
0abcc3    6b           rtl
