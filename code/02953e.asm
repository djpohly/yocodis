02953e    c220         rep #$20
029540    9ca810       stz $10a8
029543    ee7610       inc $1076
029546    9c4608       stz $0846
029549    9c000c       stz $0c00
02954c    60           rts
02954d    225ca200     jsr $00a25c
029551    ad4608       lda $0846
029554    1006         bpl $02955c
029556    9c4608       stz $0846
029559    ee7610       inc $1076
02955c    60           rts
02955d    22cb9e00     jsr $009ecb
029561    c220         rep #$20
029563    ad4608       lda $0846
029566    1003         bpl $02956b
029568    ee7610       inc $1076
02956b    60           rts
02956c    22cb9e00     jsr $009ecb
029570    c220         rep #$20
029572    ade610       lda $10e6
029575    d00d         bne $029584
029577    a20700       ldx #$0007
02957a    8e7610       stx $1076
02957d    a20807       ldx #$0708
029580    8e7a10       stx $107a
029583    60           rts
029584    ad8b11       lda $118b
029587    c99900       cmp #$0099
02958a    900e         bcc $02959a
02958c    a558         lda $58
02958e    890100       bit #$0001
029591    d006         bne $029599
029593    ce8b11       dec $118b
029596    ce8d11       dec $118d
029599    60           rts
02959a    209ac9       jsr $c99a
02959d    ee7610       inc $1076
0295a0    60           rts
0295a1    22cb9e00     jsr $009ecb
0295a5    c220         rep #$20
0295a7    ade610       lda $10e6
0295aa    c90200       cmp #$0002
0295ad    9019         bcc $0295c8
0295af    a20100       ldx #$0001
0295b2    8e9511       stx $1195
0295b5    a9f8ff       lda #$fff8
0295b8    8d8100       sta $0081
0295bb    e220         sep #$20
0295bd    a90b         lda #$0b
0295bf    8545         sta $45
0295c1    a20000       ldx #$0000
0295c4    8e7a10       stx $107a
0295c7    60           rts
0295c8    c220         rep #$20
0295ca    9c9511       stz $1195
0295cd    a20807       ldx #$0708
0295d0    8e7a10       stx $107a
0295d3    ee7610       inc $1076
0295d6    ee7610       inc $1076
0295d9    60           rts
0295da    22cb9e00     jsr $009ecb
0295de    c220         rep #$20
0295e0    ad7a10       lda $107a
0295e3    c90300       cmp #$0003
0295e6    900a         bcc $0295f2
0295e8    ee7610       inc $1076
0295eb    a20807       ldx #$0708
0295ee    8e7a10       stx $107a
0295f1    60           rts
0295f2    c90200       cmp #$0002
0295f5    f027         beq $02961e
0295f7    c90100       cmp #$0001
0295fa    d011         bne $02960d
0295fc    a90008       lda #$0800
0295ff    a20088       ldx #$8800
029602    a00054       ldy #$5400
029605    227b8e00     jsr $008e7b
029609    ee7a10       inc $107a
02960c    60           rts
02960d    a90008       lda #$0800
029610    a20080       ldx #$8000
029613    a00050       ldy #$5000
029616    227b8e00     jsr $008e7b
02961a    ee7a10       inc $107a
02961d    60           rts
02961e    a90008       lda #$0800
029621    a20040       ldx #$4000
029624    a00038       ldy #$3800
029627    227b8e00     jsr $008e7b
02962b    ee7a10       inc $107a
02962e    60           rts
02962f    207ac9       jsr $c97a
029632    2021ea       jsr $ea21
029635    22cb9e00     jsr $009ecb
029639    c220         rep #$20
02963b    ad3c01       lda $013c
02963e    c90b00       cmp #$000b
029641    9006         bcc $029649
029643    a20900       ldx #$0009
029646    8e7610       stx $1076
029649    ce7a10       dec $107a
02964c    1003         bpl $029651
02964e    ee7610       inc $1076
029651    60           rts
029652    207ac9       jsr $c97a
029655    2032ea       jsr $ea32
029658    60           rts
029659    22cb9e00     jsr $009ecb
02965d    207ac9       jsr $c97a
029660    2021ea       jsr $ea21
029663    c220         rep #$20
029665    60           rts
029666    207ac9       jsr $c97a
029669    c220         rep #$20
02966b    a90f84       lda #$840f
02966e    22388700     jsr $008738
029672    ee7610       inc $1076
029675    60           rts
029676    207ac9       jsr $c97a
029679    e220         sep #$20
02967b    a562         lda $62
02967d    d004         bne $029683
02967f    a993         lda #$93
029681    8544         sta $44
029683    60           rts
029684    c220         rep #$20
029686    ad000c       lda $0c00
029689    c9c000       cmp #$00c0
02968c    d009         bne $029697
02968e    a9ffff       lda #$ffff
029691    8d000c       sta $0c00
029694    ee7610       inc $1076
029697    ee000c       inc $0c00
02969a    60           rts
02969b    c220         rep #$20
02969d    c220         rep #$20
02969f    8b           phb
0296a0    a20080       ldx #$8000
0296a3    a00019       ldy #$1900
0296a6    a91f00       lda #$001f
0296a9    54020b       mvn $02,$0b
0296ac    ab           plb
0296ad    c220         rep #$20
0296af    8b           phb
0296b0    a20081       ldx #$8100
0296b3    a0001a       ldy #$1a00
0296b6    a91f00       lda #$001f
0296b9    54020b       mvn $02,$0b
0296bc    ab           plb
0296bd    60           rts
0296be    20d283       jsr $83d2
0296c1    205184       jsr $8451
0296c4    20ed98       jsr $98ed
0296c7    201a99       jsr $991a
0296ca    203386       jsr $8633
0296cd    20ee99       jsr $99ee
0296d0    202086       jsr $8620
0296d3    200f9a       jsr $9a0f
0296d6    22d78802     jsr $0288d7
0296da    20389a       jsr $9a38
0296dd    c220         rep #$20
0296df    9c7610       stz $1076
0296e2    a90106       lda #$0601
0296e5    2200800d     jsr $0d8000
0296e9    e220         sep #$20
0296eb    a900         lda #$00
0296ed    8d0121       sta $2101
0296f0    a913         lda #$13
0296f2    8d6700       sta $0067
0296f5    c220         rep #$20
0296f7    ad9a10       lda $109a
0296fa    f00e         beq $02970a
0296fc    a900c4       lda #$c400
0296ff    22388700     jsr $008738
029703    e220         sep #$20
029705    a901         lda #$01
029707    8545         sta $45
029709    6b           rtl
02970a    e220         sep #$20
02970c    a985         lda #$85
02970e    8544         sta $44
029710    6b           rtl
029711    e220         sep #$20
029713    a545         lda $45
029715    6445         stz $45
029717    c220         rep #$20
029719    29ff00       and #$00ff
02971c    0a           asl a
02971d    aa           tax
02971e    f42397       pea $9723
029721    7c2597       jmp ($9725,x)
