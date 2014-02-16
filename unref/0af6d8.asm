0af6d8    08           php
0af6d9    e220         sep #$20
0af6db    bd001b       lda $1b00,x
0af6de    291f         and #$1f
0af6e0    0a           asl a
0af6e1    c91f         cmp #$1f
0af6e3    9002         bcc $0af6e7
0af6e5    a91f         lda #$1f
0af6e7    853a         sta $3a
0af6e9    bd011b       lda $1b01,x
0af6ec    297c         and #$7c
0af6ee    0a           asl a
0af6ef    c97c         cmp #$7c
0af6f1    9002         bcc $0af6f5
0af6f3    a97c         lda #$7c
0af6f5    853b         sta $3b
0af6f7    c220         rep #$20
0af6f9    bd001b       lda $1b00,x
0af6fc    29e003       and #$03e0
0af6ff    0a           asl a
0af700    c9e003       cmp #$03e0
0af703    9003         bcc $0af708
0af705    a9e003       lda #$03e0
0af708    053a         ora $3a
0af70a    9d0019       sta $1900,x
0af70d    28           plp
0af70e    6b           rtl
