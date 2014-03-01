02b571    6b           rtl
02b572    20e6b9       jsr $b9e6
02b575    c220         rep #$20
02b577    ad7610       lda $1076
02b57a    29ff00       and #$00ff
02b57d    0a           asl a
02b57e    aa           tax
02b57f    f484b5       pea $b584
02b582    7cbab5       jmp ($02b5ba,x)
02b585    c220         rep #$20
02b587    ad4c08       lda $084c
02b58a    d009         bne $02b595
02b58c    2019ba       jsr $ba19
02b58f    2025ba       jsr $ba25
02b592    2042ba       jsr $ba42
02b595    20fbba       jsr $bafb
02b598    2021be       jsr $be21
02b59b    207fc1       jsr $c17f
02b59e    22a48a00     jsl $008aa4
02b5a2    c220         rep #$20
02b5a4    ad1401       lda $0114
02b5a7    f010         beq $02b5b9
02b5a9    9c1401       stz $0114
02b5ac    a20060       ldx #$6000
02b5af    a00008       ldy #$0800
02b5b2    a90007       lda #$0700
02b5b5    227b8e00     jsl $008e7b
02b5b9    6b           rtl
