
@{{BLOCK(button_status_bn_graphics)

@=======================================================================
@
@	button_status_bn_graphics, 32x32@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-07-06, 19:48:29
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global button_status_bn_graphicsTiles		@ 512 unsigned chars
	.hidden button_status_bn_graphicsTiles
button_status_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0xA1000000,0xAA100000,0xAAA10000,0x3AAA1000,0x5AAAA000
	.word 0x11100000,0xAAAAA100,0x33AAAAA1,0x55553AAA,0x5555553A,0x58585853,0xB85B5BB8,0x855B5B88
	.word 0x00000011,0x0001AAAA,0x01AAA333,0xAAA35585,0xA3585555,0x58855558,0x8855358B,0x33355BBB
	.word 0x00000000,0x00000000,0x00000000,0x00000001,0x0000001A,0x000001AA,0x00001335,0x00035333
	.word 0x5AAAA100,0x53AAAA00,0x53AAAA10,0x5AAAAAA0,0x38AAAAA0,0xB8AAAAA1,0x85AAAAA1,0x88AAAAA1
	.word 0x55555858,0x88538858,0x53585858,0xBB885535,0x85885533,0xC3385533,0xE3C8583B,0x33E58335
	.word 0x55888858,0x33388835,0x835888BB,0x8B83BBB5,0xB58BBBBB,0x3C38BBB8,0xCE35BBB5,0xE33BBBBB
	.word 0x00013555,0x000AAA33,0x001AAA55,0x00AAAA58,0x00AAAA58,0x01AAAA88,0x01AAA358,0x01AAA338

	.word 0x53AAAAA1,0x3AAAAAA1,0x53AAAAA1,0x583AAAA0,0x3AAAAA10,0x3AAAAA10,0x5AAAA100,0x55AAA100
	.word 0xE3E3533B,0x85B33535,0xBBB33333,0xBBB55555,0xBBB88335,0xBB835353,0x55335388,0x88353898
	.word 0xBE3BBBBB,0xB85BBBBB,0xBBBB8BBB,0xBBBB8BBB,0x3BBBB55B,0x538BBBBB,0xAA555555,0x38833358
	.word 0x01AAA355,0x01AAAA33,0x01AAAA33,0x00AAAA53,0x001AAA33,0x001AAA33,0x0001AAA5,0x0001AAA5
	.word 0x883A1000,0x88310000,0x95100000,0x51000000,0x10000000,0x00000000,0x00000000,0x00000000
	.word 0x83358995,0x35339958,0x89998589,0x55588999,0x88999858,0x85555811,0x33311000,0x00000000
	.word 0x399333B8,0x3999835B,0x89599598,0x89955998,0x19998898,0x01188598,0x00001133,0x00000000
	.word 0x00001AA3,0x000001AA,0x0000001A,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global button_status_bn_graphicsPal		@ 32 unsigned chars
	.hidden button_status_bn_graphicsPal
button_status_bn_graphicsPal:
	.hword 0x03E0,0x0045,0x0C66,0x18A7,0x18B3,0x1CEE,0x20FC,0x4189
	.hword 0x29B7,0x165F,0x7E3D,0x3A9C,0x6AF5,0x339F,0x7FFF,0x0000

@}}BLOCK(button_status_bn_graphics)
