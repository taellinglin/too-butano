
@{{BLOCK(healthbar_bn_graphics)

@=======================================================================
@
@	healthbar_bn_graphics, 8x104@4, 
@	+ palette 16 entries, not compressed
@	+ 13 tiles not compressed
@	Total size: 32 + 416 = 448
@
@	Time-stamp: 2021-07-12, 18:04:40
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global healthbar_bn_graphicsTiles		@ 416 unsigned chars
	.hidden healthbar_bn_graphicsTiles
healthbar_bn_graphicsTiles:
	.word 0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777
	.word 0x77777777,0x77177777,0x71177777,0x71117777,0x77111717,0x77111717,0x77111177,0x77777777
	.word 0x77777777,0x77777777,0x77177177,0x77761777,0x77716777,0x77177177,0x77777777,0x77777777
	.word 0x77777777,0x77611677,0x77177177,0x77111677,0x77177777,0x77177777,0x77177777,0x77777777
	.word 0x77777777,0x77611677,0x77177177,0x77611677,0x77177177,0x77177177,0x77611677,0x77777777
	.word 0x77777777,0x77111177,0x77177777,0x77167777,0x77717777,0x77717777,0x77717777,0x77777777
	.word 0x77777777,0x77611677,0x77777177,0x77611177,0x77177177,0x77177177,0x77611677,0x77777777
	.word 0x77777777,0x77111177,0x77777177,0x77611177,0x77177777,0x77177777,0x77611177,0x77777777

	.word 0x77777777,0x77177777,0x77117777,0x77171777,0x77177177,0x77111177,0x77177777,0x77777777
	.word 0x77777777,0x77111177,0x77177777,0x77717777,0x77177777,0x77177177,0x77611677,0x77777777
	.word 0x77777777,0x77611177,0x77177777,0x77616777,0x77771677,0x77777177,0x77111177,0x77777777
	.word 0x77777777,0x77716777,0x77711777,0x77717777,0x77717777,0x77717777,0x77111777,0x77777777
	.word 0x00000777,0x00007777,0x00077777,0x00077777,0x00077777,0x00077777,0x00007777,0x00000777

	.section .rodata
	.align	2
	.global healthbar_bn_graphicsPal		@ 32 unsigned chars
	.hidden healthbar_bn_graphicsPal
healthbar_bn_graphicsPal:
	.hword 0x7EA5,0x0000,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x28A3,0x1B80,0x4DD0,0x55DF,0x573F

@}}BLOCK(healthbar_bn_graphics)
