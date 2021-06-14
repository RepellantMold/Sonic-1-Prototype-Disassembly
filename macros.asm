stopZ80 macro
	move.w	#$100,($A11100).l

@loop:  btst	#$0,($A11100).l
        bne.s    @loop
        endm

startZ80 macro
        move.w  #$0,($A11100).l
        endm