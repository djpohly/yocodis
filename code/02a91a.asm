02a91a    c220         rep #$20
02a91c    ad8810       lda $1088
02a91f    c90100       cmp #$0001
02a922    f003         beq $02a927
02a924    b008         bcs $02a92e
02a926    60           rts
02a927    a20100       ldx #$0001
02a92a    8e9711       stx $1197
02a92d    60           rts
02a92e    a20200       ldx #$0002
02a931    8e9711       stx $1197
02a934    60           rts
02a935    e220         sep #$20
02a937    20d283       jsr $83d2
02a93a    205184       jsr $8451
02a93d    c220         rep #$20
02a93f    a9ff00       lda #$00ff
02a942    8d2621       sta $2126
02a945    8d2821       sta $2128
02a948    201d8a       jsr $8a1d
02a94b    e220         sep #$20
02a94d    200285       jsr $8502
02a950    ad9e10       lda $109e
02a953    c902         cmp #$02
02a955    d005         bne $02a95c
02a957    a986         lda #$86
02a959    8544         sta $44
02a95b    6b           rtl
02a95c    6445         stz $45
02a95e    eebb10       inc $10bb
02a961    9cde10       stz $10de
02a964    9ce010       stz $10e0
02a967    a917         lda #$17
02a969    8d6700       sta $0067
02a96c    8d6900       sta $0069
02a96f    a978         lda #$78
02a971    8db410       sta $10b4
02a974    a27801       ldx #$0178
02a977    8eb510       stx $10b5
02a97a    a27887       ldx #$8778
02a97d    8eb710       stx $10b7
02a980    a90f         lda #$0f
02a982    8d6100       sta $0061
02a985    c220         rep #$20
02a987    9c7610       stz $1076
02a98a    9c0011       stz $1100
02a98d    9c0611       stz $1106
02a990    9c0811       stz $1108
02a993    9c0c11       stz $110c
02a996    9c1011       stz $1110
02a999    9c1411       stz $1114
02a99c    9cd401       stz $01d4
02a99f    205eb4       jsr $b45e
02a9a2    20d286       jsr $86d2
02a9a5    202086       jsr $8620
02a9a8    203887       jsr $8738
02a9ab    203386       jsr $8633
02a9ae    204686       jsr $8646
02a9b1    203a8a       jsr $8a3a
02a9b4    22d78802     jsr $0288d7
02a9b8    205986       jsr $8659
02a9bb    e220         sep #$20
02a9bd    a906         lda #$06
02a9bf    22de9700     jsr $0097de
02a9c3    a902         lda #$02
02a9c5    14c3         trb $c3
02a9c7    ad9e10       lda $109e
02a9ca    f006         beq $02a9d2
02a9cc    c902         cmp #$02
02a9ce    9014         bcc $02a9e4
02a9d0    f007         beq $02a9d9
02a9d2    ade810       lda $10e8
02a9d5    20cdb3       jsr $b3cd
02a9d8    6b           rtl
02a9d9    adfa10       lda $10fa
02a9dc    f002         beq $02a9e0
02a9de    a903         lda #$03
02a9e0    20cdb3       jsr $b3cd
02a9e3    6b           rtl
02a9e4    2006b4       jsr $b406
02a9e7    6b           rtl
02a9e8    e220         sep #$20
02a9ea    a545         lda $45
02a9ec    6445         stz $45
02a9ee    c220         rep #$20
02a9f0    29ff00       and #$00ff
02a9f3    0a           asl a
02a9f4    aa           tax
02a9f5    f4faa9       pea $a9fa
02a9f8    7cfca9       jmp ($a9fc,x)
02a9fb    6b           rtl
