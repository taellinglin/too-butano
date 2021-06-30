
@{{BLOCK(penguin_sprite_bn_graphics)

@=======================================================================
@
@	penguin_sprite_bn_graphics, 16x32@4, 
@	+ palette 16 entries, not compressed
@	+ 8 tiles not compressed
@	Total size: 32 + 256 = 288
@
@	Time-stamp: 2021-06-28, 12:58:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global penguin_sprite_bn_graphicsTiles		@ 256 unsigned chars
	.hidden penguin_sprite_bn_graphicsTiles
penguin_sprite_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x11000000,0xC8000000,0x8AA00000,0x88AA0000,0x81000000
	.word 0x00000000,0x00000000,0x00000000,0x00000001,0x00000011,0x00000018,0x00000118,0x00000188
	.word 0x81000000,0x81100000,0x81110000,0x88110000,0x88100000,0x88100000,0x11000000,0x0AAA0000
	.word 0x00000188,0x00000118,0x00001118,0x00001188,0x00001188,0x00000188,0x00000011,0x0000AAA0
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11000000,0xCAA00000,0x88AA0000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000001,0x00000018,0x00000118
	.word 0x81000000,0x81100000,0x81110000,0x81101000,0x88100000,0x88100000,0x11000000,0x0AAA0000
	.word 0x00000188,0x00001188,0x00011188,0x00100188,0x00000188,0x00000188,0x00000011,0x0000AAA0

	.section .rodata
	.align	2
	.global penguin_sprite_bn_graphicsPal		@ 32 unsigned chars
	.hidden penguin_sprite_bn_graphicsPal
penguin_sprite_bn_graphicsPal:
	.hword 0x7EA5,0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318
	.hword 0x77DF,0x241F,0x029F,0x13BF,0x1B80,0x4DD0,0x55DF,0x573F

@}}BLOCK(penguin_sprite_bn_graphics)
