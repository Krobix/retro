;	@com.wudsn.ide.asm.outputfileextension=.bin

	opt h-
	org $2000
;	Atari Logo, 2 colors
	.byte $22,$22,$22,$22,$22,$A2,$82,$82,$20,$20,$20,$20,$20,$28,$08,$08
	.byte $11,$11,$11,$11,$11,$51,$41,$41,$10,$10,$10,$10,$10,$14,$04,$04

;	Datsoft fruit, 2 colors
	.byte $52,$5A,$55,$15,$05,$05,$01,$01,$14,$94,$54,$50,$40,$40,$00,$00
	.byte $A3,$AF,$AA,$2A,$0A,$0A,$02,$02,$28,$E8,$A8,$A0,$80,$80,$00,$00
