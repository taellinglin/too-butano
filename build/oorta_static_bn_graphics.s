
@{{BLOCK(oorta_static_bn_graphics)

@=======================================================================
@
@	oorta_static_bn_graphics, 32x32@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-06-16, 12:52:52
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global oorta_static_bn_graphicsTiles		@ 512 unsigned chars
	.hidden oorta_static_bn_graphicsTiles
oorta_static_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x10000000,0x10000000,0x81000000,0x81000000,0x81000000
	.word 0x11111000,0x33666110,0x33333661,0x33633336,0x66333133,0x33111331,0x11661318,0x11881186
	.word 0x00000001,0x01100113,0x13311666,0x13668833,0x01366666,0x01133333,0x01111111,0x01681188
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x81000000,0x10000000,0x10000000,0x11000000,0x83100000,0x31000000,0x10000000,0x00000000
	.word 0x2A181136,0x4A881368,0x88881331,0x88813136,0x68816136,0x88131133,0x66161311,0x33131131
	.word 0x01612A88,0x01684A88,0x01688868,0x01688888,0x01168833,0x01316888,0x01611666,0x01313333
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x37716310,0x37666300,0x33333000,0x36774300,0x83674430,0x53677430,0xAA367730,0xAA936733
	.word 0x00167737,0x00366636,0x00333333,0x00377638,0x00376368,0x03776355,0x03776395,0x037735A5
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x9A953773,0x9A953673,0x59951373,0x59951363,0x59951130,0x15511000,0x03300000,0x11100000
	.word 0x037735A5,0x037735A5,0x037315A9,0x03311599,0x03111599,0x00011155,0x00000033,0x00000111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global oorta_static_bn_graphicsPal		@ 32 unsigned chars
	.hidden oorta_static_bn_graphicsPal
oorta_static_bn_graphicsPal:
	.hword 0x03E0,0x18A7,0x18B3,0x1CEE,0x20FC,0x4189,0x29B7,0x165F
	.hword 0x3A9C,0x6AF5,0x7FFF,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(oorta_static_bn_graphics)
