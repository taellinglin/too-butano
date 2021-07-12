
@{{BLOCK(box_bn_graphics)

@=======================================================================
@
@	box_bn_graphics, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles not compressed
@	Total size: 32 + 2048 = 2080
@
@	Time-stamp: 2021-07-11, 23:04:21
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global box_bn_graphicsTiles		@ 2048 unsigned chars
	.hidden box_bn_graphicsTiles
box_bn_graphicsTiles:
	.word 0x77777777,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777777,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00000000,0x00000000,0x00000000,0x77777000,0x00007000,0x00007000,0x00007000,0x00007000
	.word 0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00077777,0x00070000,0x00070000,0x00070000,0x00070000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000,0x00007000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000,0x00070000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007
	.word 0x00007000,0x00007000,0x00007000,0x00007000,0x77777000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x77777777,0x00000000,0x00000000,0x00000000
	.word 0x00070000,0x00070000,0x00070000,0x00070000,0x00077777,0x00000000,0x00000000,0x00000000
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000

	.word 0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x00000007,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x77777777
	.word 0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x70000000,0x77777777

	.section .rodata
	.align	2
	.global box_bn_graphicsPal		@ 32 unsigned chars
	.hidden box_bn_graphicsPal
box_bn_graphicsPal:
	.hword 0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x1B80,0x7EA5,0x4DD0,0x55DF,0x573F

@}}BLOCK(box_bn_graphics)
