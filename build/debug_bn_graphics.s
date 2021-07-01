
@{{BLOCK(debug_bn_graphics)

@=======================================================================
@
@	debug_bn_graphics, 16x16@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2021-07-01, 11:37:15
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global debug_bn_graphicsTiles		@ 128 unsigned chars
	.hidden debug_bn_graphicsTiles
debug_bn_graphicsTiles:
	.word 0x88888888,0x00000008,0x00000008,0x00000008,0x88000008,0x00800008,0x00080008,0x80080008
	.word 0x88888888,0x80000000,0x80000000,0x80000000,0x80000088,0x80000800,0x80008000,0x80008008
	.word 0x80080008,0x00080008,0x00800008,0x88000008,0x00000008,0x00000008,0x00000008,0x88888888
	.word 0x80008008,0x80008000,0x80000800,0x80000088,0x80000000,0x80000000,0x80000000,0x88888888

	.section .rodata
	.align	2
	.global debug_bn_graphicsPal		@ 32 unsigned chars
	.hidden debug_bn_graphicsPal
debug_bn_graphicsPal:
	.hword 0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x1B80,0x7EA5,0x4DD0,0x55DF,0x573F

@}}BLOCK(debug_bn_graphics)
