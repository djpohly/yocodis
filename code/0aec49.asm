0aec49    a59e         lda $9e
0aec4b    2910         and #$10
0aec4d    f00f         beq $0aec5e
0aec4f    a981         lda #$81
0aec51    22fb810d     jsr $0d81fb
0aec55    a901         lda #$01
0aec57    8d3a01       sta $013a
0aec5a    a913         lda #$13
0aec5c    8547         sta $47
0aec5e    60           rts
0aec5f    a91e         lda #$1e
0aec61    8547         sta $47
0aec63    c220         rep #$20
0aec65    a90600       lda #$0006
0aec68    8d2409       sta $0924
0aec6b    a93c00       lda #$003c
0aec6e    855c         sta $5c
0aec70    a9010c       lda #$0c01
0aec73    ac3e01       ldy $013e
0aec76    c00900       cpy #$0009
0aec79    d003         bne $0aec7e
0aec7b    a90105       lda #$0501
0aec7e    2200800d     jsr $0d8000
0aec82    60           rts
0aec83    a90b         lda #$0b
0aec85    8547         sta $47
0aec87    c220         rep #$20
0aec89    a95a00       lda #$005a
0aec8c    855c         sta $5c
0aec8e    a9020c       lda #$0c02
0aec91    2200800d     jsr $0d8000
0aec95    60           rts
0aec96    a916         lda #$16
0aec98    8002         bra $0aec9c
0aec9a    a919         lda #$19
0aec9c    8547         sta $47
0aec9e    60           rts
0aec9f    a558         lda $58
0aeca1    290300       and #$0003
0aeca4    d00c         bne $0aecb2
0aeca6    a0c001       ldy #$01c0
0aeca9    202eb6       jsr $b62e
0aecac    a0e001       ldy #$01e0
0aecaf    202eb6       jsr $b62e
0aecb2    224d800a     jsr $0a804d
0aecb6    a55c         lda $5c
0aecb8    d022         bne $0aecdc
0aecba    a90400       lda #$0004
0aecbd    2005f5       jsr $f505
0aecc0    a9c300       lda #$00c3
0aecc3    8d2401       sta $0124
0aecc6    a90020       lda #$2000
0aecc9    8d2501       sta $0125
0aeccc    a9cab0       lda #$b0ca
0aeccf    8d2701       sta $0127
0aecd2    a90a00       lda #$000a
0aecd5    8d2901       sta $0129
0aecd8    e220         sep #$20
0aecda    e647         inc $47
0aecdc    60           rts
0aecdd    224d800a     jsr $0a804d
0aece1    ad2401       lda $0124
0aece4    d009         bne $0aecef
0aece6    a95a00       lda #$005a
0aece9    855c         sta $5c
0aeceb    e220         sep #$20
0aeced    e647         inc $47
0aecef    60           rts
0aecf0    224d800a     jsr $0a804d
0aecf4    4c62e9       jmp $0ae962
0aecf7    224d800a     jsr $0a804d
0aecfb    a90000       lda #$0000
0aecfe    2005f5       jsr $f505
0aed01    a90b00       lda #$000b
0aed04    2005f5       jsr $f505
0aed07    a90900       lda #$0009
0aed0a    2005f5       jsr $f505
0aed0d    a99003       lda #$0390
0aed10    8dac11       sta $11ac
0aed13    22c2f302     jsr $02f3c2
0aed17    e220         sep #$20
0aed19    9c0002       stz $0200
0aed1c    e647         inc $47
0aed1e    60           rts
0aed1f    a5bb         lda $bb
0aed21    298010       and #$1080
0aed24    f00b         beq $0aed31
0aed26    e647         inc $47
0aed28    a91300       lda #$0013
0aed2b    2230820d     jsr $0d8230
0aed2f    8020         bra $0aed51
0aed31    ad0002       lda $0200
0aed34    8500         sta $00
0aed36    6402         stz $02
0aed38    a92400       lda #$0024
0aed3b    8504         sta $04
0aed3d    8506         sta $06
0aed3f    a5bb         lda $bb
0aed41    22629700     jsr $009762
0aed45    900a         bcc $0aed51
0aed47    8d0002       sta $0200
0aed4a    a90700       lda #$0007
0aed4d    2230820d     jsr $0d8230
0aed51    20cbf9       jsr $f9cb
0aed54    224d800a     jsr $0a804d
0aed58    60           rts
0aed59    e220         sep #$20
0aed5b    ad0002       lda $0200
0aed5e    d006         bne $0aed66
0aed60    a914         lda #$14
0aed62    855c         sta $5c
0aed64    800b         bra $0aed71
0aed66    a983         lda #$83
0aed68    eb           swa
0aed69    a90f         lda #$0f
0aed6b    22388700     jsr $008738
0aed6f    e647         inc $47
0aed71    e647         inc $47
0aed73    20cbf9       jsr $f9cb
0aed76    224d800a     jsr $0a804d
0aed7a    60           rts
0aed7b    20cbf9       jsr $f9cb
0aed7e    a55c         lda $5c
0aed80    d016         bne $0aed98
0aed82    2008a4       jsr $a408
0aed85    a03e00       ldy #$003e
0aed88    b9c01c       lda $1cc0,y
0aed8b    99c01a       sta $1ac0,y
0aed8e    88           dey
0aed8f    88           dey
0aed90    10f6         bpl $0aed88
0aed92    e220         sep #$20
0aed94    a904         lda #$04
0aed96    8547         sta $47
0aed98    60           rts
0aed99    20cbf9       jsr $f9cb
0aed9c    224d800a     jsr $0a804d
0aeda0    e220         sep #$20
0aeda2    a562         lda $62
0aeda4    d006         bne $0aedac
0aeda6    a993         lda #$93
0aeda8    22758b00     jsr $008b75
0aedac    60           rts
0aedad    a90600       lda #$0006
0aedb0    2005f5       jsr $f505
0aedb3    a90400       lda #$0004
0aedb6    855c         sta $5c
0aedb8    e220         sep #$20
0aedba    a91a         lda #$1a
0aedbc    2230820d     jsr $0d8230
0aedc0    e647         inc $47
0aedc2    60           rts
0aedc3    ad0c01       lda $010c
0aedc6    0d1401       ora $0114
0aedc9    0d5c00       ora $005c
0aedcc    d011         bne $0aeddf
0aedce    a59d         lda $9d
0aedd0    290010       and #$1000
0aedd3    f00a         beq $0aeddf
0aedd5    a90000       lda #$0000
0aedd8    2005f5       jsr $f505
0aeddb    e220         sep #$20
0aeddd    e647         inc $47
0aeddf    60           rts
0aede0    ad0c01       lda $010c
0aede3    0d1401       ora $0114
0aede6    d00f         bne $0aedf7
0aede8    9c3a01       stz $013a
0aedeb    e220         sep #$20
0aeded    a982         lda #$82
0aedef    22fb810d     jsr $0d81fb
0aedf3    a90a         lda #$0a
0aedf5    8547         sta $47
0aedf7    60           rts
0aedf8    224d800a     jsr $0a804d
0aedfc    a55c         lda $5c
0aedfe    d009         bne $0aee09
0aee00    a90c00       lda #$000c
0aee03    855c         sta $5c
0aee05    e220         sep #$20
0aee07    e647         inc $47
0aee09    60           rts
0aee0a    a55c         lda $5c
0aee0c    0d3409       ora $0934
0aee0f    d00d         bne $0aee1e
0aee11    20e4f4       jsr $f4e4
0aee14    220d9a0a     jsr $0a9a0d
0aee18    e220         sep #$20
0aee1a    a90a         lda #$0a
0aee1c    8547         sta $47
0aee1e    224d800a     jsr $0a804d
0aee22    60           rts
0aee23    a55c         lda $5c
0aee25    d027         bne $0aee4e
0aee27    a90500       lda #$0005
0aee2a    2005f5       jsr $f505
0aee2d    a9c200       lda #$00c2
0aee30    8d2401       sta $0124
0aee33    a90020       lda #$2000
0aee36    8d2501       sta $0125
0aee39    a9cab0       lda #$b0ca
0aee3c    8d2701       sta $0127
0aee3f    a90a00       lda #$000a
0aee42    8d2901       sta $0129
0aee45    a95a00       lda #$005a
0aee48    855c         sta $5c
0aee4a    e220         sep #$20
0aee4c    e647         inc $47
0aee4e    60           rts
0aee4f    ad2401       lda $0124
0aee52    055c         ora $5c
0aee54    d00a         bne $0aee60
0aee56    a90000       lda #$0000
0aee59    2005f5       jsr $f505
0aee5c    e220         sep #$20
0aee5e    e647         inc $47
0aee60    60           rts
0aee61    ad1401       lda $0114
0aee64    d007         bne $0aee6d
0aee66    200ff9       jsr $f90f
0aee69    e220         sep #$20
0aee6b    e647         inc $47
0aee6d    60           rts
0aee6e    201af9       jsr $f91a
0aee71    9004         bcc $0aee77
0aee73    e220         sep #$20
0aee75    e647         inc $47
0aee77    60           rts
0aee78    a55c         lda $5c
0aee7a    d004         bne $0aee80
0aee7c    e220         sep #$20
0aee7e    e647         inc $47
0aee80    60           rts
0aee81    e220         sep #$20
0aee83    e647         inc $47
0aee85    60           rts
0aee86    a55c         lda $5c
0aee88    d01c         bne $0aeea6
0aee8a    6436         stz $36
0aee8c    adc601       lda $01c6
0aee8f    18           clc
0aee90    6dc801       adc $01c8
0aee93    8534         sta $34
0aee95    9002         bcc $0aee99
0aee97    e636         inc $36
0aee99    2094f9       jsr $f994
0aee9c    20b5f4       jsr $f4b5
0aee9f    2045f6       jsr $f645
0aeea2    e220         sep #$20
0aeea4    e647         inc $47
0aeea6    60           rts
0aeea7    ad3e01       lda $013e
0aeeaa    1a           inc a
0aeeab    c90a00       cmp #$000a
0aeeae    9006         bcc $0aeeb6
0aeeb0    ee3c01       inc $013c
0aeeb3    a90000       lda #$0000
0aeeb6    8d3e01       sta $013e
0aeeb9    ad3c01       lda $013c
0aeebc    c90a00       cmp #$000a
0aeebf    b009         bcs $0aeeca
0aeec1    2279f702     jsr $02f779
0aeec5    e220         sep #$20
0aeec7    e647         inc $47
0aeec9    60           rts
0aeeca    e220         sep #$20
0aeecc    a92e         lda #$2e
0aeece    8547         sta $47
0aeed0    60           rts
0aeed1    a90000       lda #$0000
0aeed4    2005f5       jsr $f505
0aeed7    a90900       lda #$0009
0aeeda    2005f5       jsr $f505
0aeedd    e220         sep #$20
0aeedf    e647         inc $47
0aeee1    60           rts
0aeee2    ad1401       lda $0114
0aeee5    d011         bne $0aeef8
0aeee7    a99003       lda #$0390
0aeeea    8dac11       sta $11ac
0aeeed    22c2f302     jsr $02f3c2
0aeef1    ee1401       inc $0114
0aeef4    e220         sep #$20
0aeef6    e647         inc $47
0aeef8    60           rts
0aeef9    ad1401       lda $0114
0aeefc    d00b         bne $0aef09
0aeefe    a5bb         lda $bb
0aef00    298010       and #$1080
0aef03    f004         beq $0aef09
0aef05    e220         sep #$20
0aef07    e647         inc $47
0aef09    60           rts
0aef0a    ad3e01       lda $013e
0aef0d    f00a         beq $0aef19
0aef0f    a90a00       lda #$000a
0aef12    855c         sta $5c
0aef14    e220         sep #$20
0aef16    e647         inc $47
0aef18    60           rts
0aef19    a91e00       lda #$001e
0aef1c    855c         sta $5c
0aef1e    e220         sep #$20
0aef20    a92d         lda #$2d
0aef22    8547         sta $47
0aef24    60           rts
0aef25    2008a4       jsr $a408
0aef28    e220         sep #$20
0aef2a    a904         lda #$04
0aef2c    8547         sta $47
0aef2e    60           rts
0aef2f    e220         sep #$20
0aef31    a982         lda #$82
0aef33    eb           swa
0aef34    a90f         lda #$0f
0aef36    22388700     jsr $008738
0aef3a    e647         inc $47
0aef3c    60           rts
0aef3d    e220         sep #$20
0aef3f    a98a         lda #$8a
0aef41    22758b00     jsr $008b75
0aef45    60           rts
0aef46    08           php
0aef47    c220         rep #$20
0aef49    220d9a0a     jsr $0a9a0d
0aef4d    9c0005       stz $0500
0aef50    ad7803       lda $0378
0aef53    29ff00       and #$00ff
0aef56    0a           asl a
0aef57    aa           tax
0aef58    f45def       pea $ef5d
0aef5b    7c60ef       jmp ($0aef60,x)
0aef5e    28           plp
0aef5f    6b           rtl
