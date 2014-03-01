029422    60           rts
029423    60           rts
029424    60           rts
029425    60           rts
029426    60           rts
029427    60           rts
029428    60           rts
029429    60           rts
02942a    e220         sep #$20
02942c    9c0042       stz $4200
02942f    c220         rep #$20
029431    a94f00       lda #$004f
029434    a20068       ldx #$6800
029437    a00008       ldy #$0800
02943a    22688b00     jsl $008b68
02943e    8b           phb
02943f    c220         rep #$20
029441    a28cf2       ldx #$f28c
029444    a04069       ldy #$6940
029447    a93f03       lda #$033f
02944a    547e0c       mvn $0c,$7e
02944d    ab           plb
02944e    eea810       inc $10a8
029451    225a8500     jsl $00855a
029455    60           rts
029456    e220         sep #$20
029458    9c0042       stz $4200
02945b    c220         rep #$20
02945d    a94f00       lda #$004f
029460    a20068       ldx #$6800
029463    a00008       ldy #$0800
029466    22688b00     jsl $008b68
02946a    8b           phb
02946b    c220         rep #$20
02946d    a28cfa       ldx #$fa8c
029470    a04069       ldy #$6940
029473    a9bf03       lda #$03bf
029476    547e0c       mvn $0c,$7e
029479    ab           plb
02947a    eea810       inc $10a8
02947d    225a8500     jsl $00855a
029481    60           rts
029482    e220         sep #$20
029484    9c0042       stz $4200
029487    c220         rep #$20
029489    a94f00       lda #$004f
02948c    a20068       ldx #$6800
02948f    a00008       ldy #$0800
029492    22688b00     jsl $008b68
029496    8b           phb
029497    c220         rep #$20
029499    a2ccf5       ldx #$f5cc
02949c    a04069       ldy #$6940
02949f    a9bf04       lda #$04bf
0294a2    547e0c       mvn $0c,$7e
0294a5    ab           plb
0294a6    eea810       inc $10a8
0294a9    225a8500     jsl $00855a
0294ad    60           rts
0294ae    e220         sep #$20
0294b0    9c0042       stz $4200
0294b3    c220         rep #$20
0294b5    ad3c01       lda $013c
0294b8    c90b00       cmp #$000b
0294bb    901f         bcc $0294dc
0294bd    8b           phb
0294be    c220         rep #$20
0294c0    a2bb91       ldx #$91bb
0294c3    a00040       ldy #$4000
0294c6    a9ff07       lda #$07ff
0294c9    547e0c       mvn $0c,$7e
0294cc    ab           plb
0294cd    e220         sep #$20
0294cf    a2608a       ldx #$8a60
0294d2    8ec400       stx $00c4
0294d5    a908         lda #$08
0294d7    8dc600       sta $00c6
0294da    801d         bra $0294f9
0294dc    8b           phb
0294dd    c220         rep #$20
0294df    a2bb89       ldx #$89bb
0294e2    a00040       ldy #$4000
0294e5    a9ff07       lda #$07ff
0294e8    547e0c       mvn $0c,$7e
0294eb    ab           plb
0294ec    e220         sep #$20
0294ee    a20080       ldx #$8000
0294f1    8ec400       stx $00c4
0294f4    a908         lda #$08
0294f6    8dc600       sta $00c6
0294f9    22239000     jsl $009023
0294fd    223c9100     jsl $00913c
029501    ee7610       inc $1076
029504    9c7a10       stz $107a
029507    225a8500     jsl $00855a
02950b    60           rts
02950c    2018a0       jsr $02a018
02950f    2018eb       jsr $02eb18
029512    2036c9       jsr $02c936
029515    c220         rep #$20
029517    ad7610       lda $1076
02951a    29ff00       and #$00ff
02951d    0a           asl a
02951e    aa           tax
02951f    f42495       pea $9524
029522    7c2695       jmp ($029526,x)
029525    6b           rtl
