028efb    60           rts
028efc    e220         sep #$20
028efe    9c0042       stz $4200
028f01    a917         lda #$17
028f03    8d6700       sta $0067
028f06    a910         lda #$10
028f08    8d6800       sta $0068
028f0b    a902         lda #$02
028f0d    8d3021       sta $2130
028f10    a907         lda #$07
028f12    8d3121       sta $2131
028f15    ee0001       inc $0100
028f18    9cb110       stz $10b1
028f1b    c220         rep #$20
028f1d    a20a00       ldx #$000a
028f20    8ea410       stx $10a4
028f23    9ca610       stz $10a6
028f26    9c7a10       stz $107a
028f29    9c7c10       stz $107c
028f2c    9c7e10       stz $107e
028f2f    9ca810       stz $10a8
028f32    a20100       ldx #$0001
028f35    8e7610       stx $1076
028f38    9cb210       stz $10b2
028f3b    9cc010       stz $10c0
028f3e    9cc410       stz $10c4
028f41    9cce10       stz $10ce
028f44    9cd210       stz $10d2
028f47    ad3301       lda $0133
028f4a    f006         beq $028f52
028f4c    a20300       ldx #$0003
028f4f    8e9e10       stx $109e
028f52    20048e       jsr $8e04
028f55    c220         rep #$20
028f57    9c3101       stz $0131
028f5a    225a8500     jsr $00855a
028f5e    60           rts
028f5f    e220         sep #$20
028f61    9c0042       stz $4200
028f64    a917         lda #$17
028f66    8d6700       sta $0067
028f69    8d6900       sta $0069
028f6c    a910         lda #$10
028f6e    8d6800       sta $0068
028f71    8d6a00       sta $006a
028f74    9cb410       stz $10b4
028f77    eebb10       inc $10bb
028f7a    a901         lda #$01
028f7c    8db510       sta $10b5
028f7f    a93f         lda #$3f
028f81    8db610       sta $10b6
028f84    a901         lda #$01
028f86    8db710       sta $10b7
028f89    a9fe         lda #$fe
028f8b    8db810       sta $10b8
028f8e    a958         lda #$58
028f90    8db910       sta $10b9
028f93    a901         lda #$01
028f95    8dba10       sta $10ba
028f98    ee7610       inc $1076
028f9b    a905         lda #$05
028f9d    22de9700     jsr $0097de
028fa1    e220         sep #$20
028fa3    a983         lda #$83
028fa5    22fb810d     jsr $0d81fb
028fa9    a921         lda #$21
028fab    2230820d     jsr $0d8230
028faf    225a8500     jsr $00855a
028fb3    60           rts
028fb4    e220         sep #$20
028fb6    9c0042       stz $4200
028fb9    a24000       ldx #$0040
028fbc    8e6a10       stx $106a
028fbf    a2c000       ldx #$00c0
028fc2    8e6e10       stx $106e
028fc5    9c8810       stz $1088
028fc8    9c8a10       stz $108a
028fcb    a21b00       ldx #$001b
028fce    8e8e10       stx $108e
028fd1    a20100       ldx #$0001
028fd4    8e9010       stx $1090
028fd7    9cca10       stz $10ca
028fda    ee7610       inc $1076
028fdd    225a8500     jsr $00855a
028fe1    60           rts
028fe2    60           rts
028fe3    206b91       jsr $916b
028fe6    209990       jsr $9099
028fe9    20aa8d       jsr $8daa
028fec    c220         rep #$20
028fee    ad7610       lda $1076
028ff1    29ff00       and #$00ff
028ff4    0a           asl a
028ff5    aa           tax
028ff6    f4fb8f       pea $8ffb
028ff9    7cfd8f       jmp ($8ffd,x)
028ffc    6b           rtl
