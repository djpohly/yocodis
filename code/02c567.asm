02c567    ad1401       lda $0114
02c56a    f010         beq $02c57c
02c56c    9c1401       stz $0114
02c56f    a20060       ldx #$6000
02c572    a0003c       ldy #$3c00
02c575    a90007       lda #$0700
02c578    227b8e00     jsr $008e7b
02c57c    6b           rtl
