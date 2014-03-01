02dae3    c220         rep #$20
02dae5    a95000       lda #$0050
02dae8    8f00e47e     sta $7ee400
02daec    a9ff01       lda #$01ff
02daef    8f02e47e     sta $7ee402
02daf3    a940c0       lda #$c040
02daf6    8f04e47e     sta $7ee404
02dafa    e220         sep #$20
02dafc    a20000       ldx #$0000
02daff    8e8111       stx $1181
02db02    a29400       ldx #$0094
02db05    8e280d       stx $0d28
02db08    a980         lda #$80
02db0a    8d140d       sta $0d14
02db0d    a980         lda #$80
02db0f    8d150d       sta $0d15
02db12    a980         lda #$80
02db14    8d170d       sta $0d17
02db17    eea810       inc $10a8
02db1a    60           rts
02db1b    e220         sep #$20
02db1d    a914         lda #$14
02db1f    2230820d     jsl $0d8230
02db23    eea810       inc $10a8
02db26    60           rts
02db27    c220         rep #$20
02db29    ad240d       lda $0d24
02db2c    c91600       cmp #$0016
02db2f    d00a         bne $02db3b
02db31    e220         sep #$20
02db33    eea810       inc $10a8
02db36    c220         rep #$20
02db38    9c240d       stz $0d24
02db3b    208bdb       jsr $db8b
02db3e    20badb       jsr $dbba
02db41    20e6db       jsr $dbe6
02db44    e220         sep #$20
02db46    a558         lda $58
02db48    8903         bit #$03
02db4a    d006         bne $02db52
02db4c    a904         lda #$04
02db4e    2230820d     jsl $0d8230
02db52    e220         sep #$20
02db54    60           rts
02db55    e220         sep #$20
02db57    a20100       ldx #$0001
02db5a    8e8111       stx $1181
02db5d    a20000       ldx #$0000
02db60    8e8911       stx $1189
02db63    9c140d       stz $0d14
02db66    9c150d       stz $0d15
02db69    9c170d       stz $0d17
02db6c    eea810       inc $10a8
02db6f    60           rts
02db70    c220         rep #$20
02db72    a95000       lda #$0050
02db75    8f00e47e     sta $7ee400
02db79    a9ff01       lda #$01ff
02db7c    8f02e47e     sta $7ee402
02db80    a9ff00       lda #$00ff
02db83    8f04e47e     sta $7ee404
02db87    eea810       inc $10a8
02db8a    60           rts
02db8b    c220         rep #$20
02db8d    ad1e0d       lda $0d1e
02db90    0a           asl a
02db91    aa           tax
02db92    bf1df604     lda $04f61d,x
02db96    aa           tax
02db97    ec000c       cpx $0c00
02db9a    d01a         bne $02dbb6
02db9c    ad1e0d       lda $0d1e
02db9f    c90200       cmp #$0002
02dba2    d006         bne $02dbaa
02dba4    a9ffff       lda #$ffff
02dba7    8d1e0d       sta $0d1e
02dbaa    a9ffff       lda #$ffff
02dbad    8d000c       sta $0c00
02dbb0    ee1e0d       inc $0d1e
02dbb3    ee240d       inc $0d24
02dbb6    ee000c       inc $0c00
02dbb9    60           rts
02dbba    c220         rep #$20
02dbbc    ad200d       lda $0d20
02dbbf    0a           asl a
02dbc0    aa           tax
02dbc1    bf65f604     lda $04f665,x
02dbc5    aa           tax
02dbc6    ec020c       cpx $0c02
02dbc9    d017         bne $02dbe2
02dbcb    ad200d       lda $0d20
02dbce    c90200       cmp #$0002
02dbd1    d006         bne $02dbd9
02dbd3    a9ffff       lda #$ffff
02dbd6    8d200d       sta $0d20
02dbd9    a9ffff       lda #$ffff
02dbdc    8d020c       sta $0c02
02dbdf    ee200d       inc $0d20
02dbe2    ee020c       inc $0c02
02dbe5    60           rts
02dbe6    c220         rep #$20
02dbe8    ad280d       lda $0d28
02dbeb    c9a000       cmp #$00a0
02dbee    f01b         beq $02dc0b
02dbf0    ad060c       lda $0c06
02dbf3    c90500       cmp #$0005
02dbf6    d010         bne $02dc08
02dbf8    18           clc
02dbf9    ad280d       lda $0d28
02dbfc    690100       adc #$0001
02dbff    8d280d       sta $0d28
02dc02    a9ffff       lda #$ffff
02dc05    8d060c       sta $0c06
02dc08    ee060c       inc $0c06
02dc0b    60           rts
02dc0c    2235f704     jsl $04f735
02dc10    22a5f604     jsl $04f6a5
02dc14    22edf604     jsl $04f6ed
02dc18    2018a0       jsr $a018
02dc1b    c220         rep #$20
02dc1d    ada810       lda $10a8
02dc20    29ff00       and #$00ff
02dc23    0a           asl a
02dc24    aa           tax
02dc25    f42adc       pea $dc2a
02dc28    7c2cdc       jmp ($02dc2c,x)
02dc2b    60           rts
