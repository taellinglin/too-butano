
@{{BLOCK(bat_sprite_bn_graphics)

@=======================================================================
@
@	bat_sprite_bn_graphics, 16x64@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-06-14, 14:46:58
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global bat_sprite_bn_graphicsTiles		@ 512 unsigned chars
	.hidden bat_sprite_bn_graphicsTiles
bat_sprite_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x10000100,0x10001110,0x11111110,0x11111110,0x11111110,0x11111100
	.word 0x00000000,0x00000000,0x00000010,0x00110011,0x00111111,0x00111111,0x00111111,0x00111111
	.word 0x11100000,0x11000000,0x10000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00011111,0x00000011,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x10000000,0x10000000,0x10000000,0x11100000,0x11110000
	.word 0x00000000,0x00000000,0x00000000,0x00000010,0x00000011,0x00000011,0x00001111,0x00011111
	.word 0x11111000,0x10111000,0x10111000,0x10010000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00111111,0x00111111,0x00011011,0x00010001,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00110000,0x01110000,0x00110000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00011100,0x00011110,0x00001100
	.word 0x00000000,0x11000000,0x11100000,0x11100000,0x00100000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00010000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000111
	.word 0x00000000,0x00000000,0x01100000,0x01100000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000010,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global bat_sprite_bn_graphicsPal		@ 32 unsigned chars
	.hidden bat_sprite_bn_graphicsPal
bat_sprite_bn_graphicsPal:
	.hword 0x7EA5,0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318
	.hword 0x77DF,0x241F,0x029F,0x13BF,0x1B80,0x4DD0,0x55DF,0x573F

@}}BLOCK(bat_sprite_bn_graphics)
