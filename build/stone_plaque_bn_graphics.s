
@{{BLOCK(stone_plaque_bn_graphics)

@=======================================================================
@
@	stone_plaque_bn_graphics, 16x96@4, 
@	+ palette 16 entries, not compressed
@	+ 24 tiles not compressed
@	Total size: 32 + 768 = 800
@
@	Time-stamp: 2021-07-06, 19:48:29
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global stone_plaque_bn_graphicsTiles		@ 768 unsigned chars
	.hidden stone_plaque_bn_graphicsTiles
stone_plaque_bn_graphicsTiles:
	.word 0x00000000,0x0000E000,0x00000E00,0x00000000,0xEE000000,0xEEE0EE00,0xFFEEEE00,0xFFFFEE00
	.word 0x00000000,0x00000000,0x00000000,0x0000EEE0,0x000EEEEE,0x000EEEEE,0x000EFFFF,0x00EEFFFF
	.word 0xFFFFFFE0,0xFFFFFFE0,0xFFFFFFE0,0xFFFFFFEE,0x7FFFE7EE,0x777E7EEE,0xEEEFEFEE,0xFFFFFFE0
	.word 0x0EFFFFFF,0x0EFFFFFF,0x0EFFFFFF,0x0EFFFFFF,0x0EFEFFFE,0x0EF7FE77,0xEEFFFFEE,0xEEFFFFFF
	.word 0xFFFFFFE0,0xFFFFFFE0,0x777E7FE0,0x777E7FE0,0xEEEFEFE0,0xFFFFFFE0,0xFFFFFFEE,0xFFFFFFEE
	.word 0xEEFFFFFF,0xEEFF7FFF,0xEEFFEFFE,0x0EFF7EFE,0x0EFFEFFF,0x0EFFFFFF,0x0EFFFFFF,0x0EFFFFFF
	.word 0xE7F77FEE,0x7EFE7FEE,0xEFFFEFEE,0xFFFFFFEE,0xFFEEEEEE,0xFFFFFFE0,0xFEFEFFE0,0xFFFFFFFF
	.word 0x0EF77FE7,0xEEFEEFE7,0xEEFFFFFE,0xEEFFFFFF,0xEEFFFEFF,0xEEFEFFEF,0xEEFFFFFE,0xEFFFFFFF

	.word 0x00000000,0x00000000,0x00000000,0x0EEEE000,0xEEEEEE00,0xEEEEEE00,0xFFEEEEE0,0xFFFFEEE0
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x000000EE,0x000EEEEE,0x0EEEFFFF,0xEEEEFFFF
	.word 0xFFFFFFE0,0xFFFFFFEE,0xFFFFFFEE,0xFFFFFFEE,0x7FFFE7EE,0x777E7EE0,0xEEEFEFE0,0xFFFFFFE0
	.word 0xEEFFFFFF,0xEEFFFFFF,0xEEFFFFFF,0xEEFFFFFF,0xEEFEFFFE,0x0EF7FE77,0x0EFFFFEE,0x0EFFFFFF
	.word 0xFFFFFFE0,0xFFFFFFE0,0x777E7FE0,0x777E7FEE,0xEEEFEFEE,0xFFFFFFEE,0xFFFFFFEE,0xFFFFFFEE
	.word 0x0EFFFFFF,0x0EFF7FFF,0x0EFFEFFE,0x0EFF7EFE,0xEEFFEFFF,0xEEFFFFFF,0xEEFFFFFF,0xEEFFFFFF
	.word 0xE7F77FEE,0x7EFE7FEE,0xEFFFEFE0,0xFFFFFFE0,0xFFEFEEE0,0xFEFFFFE0,0xFEFEFFE0,0xFFFFFFFF
	.word 0xEEF77FE7,0xEEFEEFE7,0xEEFFFFFE,0xEEFFFFFF,0x0EFFFEFF,0x0EFEFFEF,0x0EFFFFFE,0xEFFFFFFF

	.word 0x00000000,0x00EEE000,0x0EEEEE00,0x0EEEEE00,0xEEEEEE00,0xEEEEEEE0,0xFFEEEEE0,0xFFFFEEEE
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x000000EE,0xEE0EEEEE,0xEEEEFFFF,0xEEEEFFFF
	.word 0xFFFFFFEE,0xFFFFFFEE,0xFFFFFFEE,0xFFFFFFE0,0x7FFFE7E0,0x777E7EE0,0xEEEFEFE0,0xFFFFFFEE
	.word 0xEEFFFFFF,0xEEFFFFFF,0xEEFFFFFF,0x0EFFFFFF,0x0EFEFFFE,0x0EF7FE77,0x0EFFFFEE,0x0EFFFFFF
	.word 0xFFFFFFEE,0xFFFFFFEE,0x777E7FEE,0x777E7FEE,0xEEEFEFEE,0xFFFFFFE0,0xFFFFFFE0,0xFFFFFFE0
	.word 0x0EFFFFFF,0xEEFF7FFF,0xEEFFEFFE,0xEEFF7EFE,0xEEFFEFFF,0xEEFFFFFF,0xEEFFFFFF,0xEEFFFFFF
	.word 0xE7F77FE0,0x7EFE7FE0,0xEFFFEFE0,0xFFFFFFEE,0xFFEEEFEE,0xFEFFFFEE,0xFEFEFFE0,0xFFFFFFFF
	.word 0x0EF77FE7,0x0EFEEFE7,0x0EFFFFFE,0x0EFFFFFF,0x0EFFFEFF,0xEEFEFFEF,0xEEFFFFFE,0xEFFFFFFF

	.section .rodata
	.align	2
	.global stone_plaque_bn_graphicsPal		@ 32 unsigned chars
	.hidden stone_plaque_bn_graphicsPal
stone_plaque_bn_graphicsPal:
	.hword 0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x1B80,0x7EA5,0x50EB,0x55DF,0x573F

@}}BLOCK(stone_plaque_bn_graphics)
