
@{{BLOCK(slime_sprite_bn_graphics)

@=======================================================================
@
@	slime_sprite_bn_graphics, 16x64@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-07-10, 19:45:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global slime_sprite_bn_graphicsTiles		@ 512 unsigned chars
	.hidden slime_sprite_bn_graphicsTiles
slime_sprite_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xCC000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000888
	.word 0xCCC40000,0xCCCC4000,0xCCCCC000,0xCCCCC400,0xCCCCC400,0xCCCCC400,0xC4444000,0x44440000
	.word 0x00008CCC,0x0000CBBB,0x0008CB9B,0x000CCBBB,0x000CCCCC,0x000CCCCC,0x000CCCCC,0x00004444
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xCC400000,0xCC400000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x0000088C,0x00008CCC
	.word 0xCCC40000,0xCCCC0000,0xCCCC4000,0xCCCC4000,0xCCCC4000,0x44440000,0x44440000,0x44400000
	.word 0x0000CBBB,0x0008CB9B,0x000CCBBB,0x000CCCCC,0x000CCCCC,0x000CCCCC,0x000CCCCC,0x00004444

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x000C0000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x000000CC,0x8CC00000,0xCCC40000,0xCCC40000,0xCC400000,0x44000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000008,0x0000000C,0x0000000C,0x00000004,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x8C400000,0xC4000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global slime_sprite_bn_graphicsPal		@ 32 unsigned chars
	.hidden slime_sprite_bn_graphicsPal
slime_sprite_bn_graphicsPal:
	.hword 0x7EA5,0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318
	.hword 0x77DF,0x241F,0x029F,0x13BF,0x1B80,0x4DD0,0x55DF,0x573F

@}}BLOCK(slime_sprite_bn_graphics)
