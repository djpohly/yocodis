02bbbc    08           php
02bbbd    c220         rep #$20
02bbbf    a912ce       lda #$ce12
02bbc2    85c4         sta $c4
02bbc4    a90800       lda #$0008
02bbc7    85c6         sta $c6
02bbc9    22239000     jsl $009023
02bbcd    223c9100     jsl $00913c
02bbd1    8b           phb
02bbd2    a214d2       ldx #$d214
02bbd5    a00040       ldy #$4000
02bbd8    a9ff05       lda #$05ff
02bbdb    547e05       mvn $05,$7e
02bbde    a214da       ldx #$da14
02bbe1    a00048       ldy #$4800
02bbe4    a9ff05       lda #$05ff
02bbe7    547e05       mvn $05,$7e
02bbea    ab           plb
02bbeb    a23e00       ldx #$003e
02bbee    bfc0457e     lda $7e45c0,x
02bbf2    9f00467e     sta $7e4600,x
02bbf6    9f40467e     sta $7e4640,x
02bbfa    9f80467e     sta $7e4680,x
02bbfe    9fc0467e     sta $7e46c0,x
02bc02    9f00477e     sta $7e4700,x
02bc06    9f40477e     sta $7e4740,x
02bc0a    9f80477e     sta $7e4780,x
02bc0e    9fc0477e     sta $7e47c0,x
02bc12    9f004e7e     sta $7e4e00,x
02bc16    9f404e7e     sta $7e4e40,x
02bc1a    9f804e7e     sta $7e4e80,x
02bc1e    9fc04e7e     sta $7e4ec0,x
02bc22    9f004f7e     sta $7e4f00,x
02bc26    9f404f7e     sta $7e4f40,x
02bc2a    9f804f7e     sta $7e4f80,x
02bc2e    9fc04f7e     sta $7e4fc0,x
02bc32    ca           dex
02bc33    ca           dex
02bc34    10b8         bpl $02bbee
02bc36    28           plp
02bc37    60           rts
02bc38    08           php
02bc39    c220         rep #$20
02bc3b    ad1401       lda $0114
02bc3e    0d0201       ora $0102
02bc41    d010         bne $02bc53
02bc43    ad4608       lda $0846
02bc46    300b         bmi $02bc53
02bc48    29ff00       and #$00ff
02bc4b    0a           asl a
02bc4c    aa           tax
02bc4d    f452bc       pea $bc52
02bc50    7c55bc       jmp ($02bc55,x)
02bc53    28           plp
02bc54    60           rts
