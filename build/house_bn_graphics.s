
@{{BLOCK(house_bn_graphics)

@=======================================================================
@
@	house_bn_graphics, 512x512@8, 
@	+ palette 16 entries, not compressed
@	+ 44 tiles (t reduced) not compressed
@	+ affine map, not compressed, 64x64 
@	Total size: 32 + 2816 + 4096 = 6944
@
@	Time-stamp: 2021-06-28, 12:58:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global house_bn_graphicsTiles		@ 2816 unsigned chars
	.hidden house_bn_graphicsTiles
house_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0F0F0404,0x040F0F04,0x04040F0F,0x0F04050F,0x05050505,0x05050505,0x04040404,0x04040404
	.word 0x04050404,0x04040504,0x04040404,0x04040504,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x02020F0F,0x02020202,0x0F0F0404,0x0F0F0F0F,0x05050505,0x05050505,0x05030404,0x04040305
	.word 0x04050404,0x04050304,0x04030404,0x04040304,0x04040304,0x04040404,0x04040404,0x04040404
	.word 0x02020202,0x0F0F0F0F,0x0F0F0F0F,0x04040404,0x05050505,0x05050505,0x04030404,0x04040403
	.word 0x04030404,0x04040405,0x04040304,0x04040404,0x05040404,0x04040404,0x04040404,0x04040404

	.word 0x04040F0F,0x04040404,0x0F0F0404,0x0F0F0F0F,0x05050505,0x05050505,0x04040404,0x04040404
	.word 0x04040504,0x04040405,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x01010101,0x01010101,0x02020201,0x02020202,0x0F0F0F0F,0x0F0F0F0F,0x01010101,0x01010101
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010101,0x01010101,0x02020202,0x01020202,0x0F0F0F0F,0x0F0F0F0F,0x01010101,0x01010101
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02020200,0x02020202,0x01010102,0x01010101,0x02020200,0x02020202,0x00000000,0x01000000
	.word 0x00000000,0x01000000,0x00000000,0x01000000,0x00000000,0x01010000,0x00000000,0x01010100

	.word 0x02020202,0x00020202,0x01010101,0x02010101,0x02020202,0x00020202,0x00000001,0x00000000
	.word 0x00000001,0x00000000,0x00000001,0x00000000,0x00000101,0x00000000,0x00010101,0x00000000
	.word 0x0F0F0F0F,0x0F04040F,0x0404040F,0x040F0F04,0x0505040F,0x05050505,0x0405040F,0x04040404
	.word 0x0405040F,0x04040504,0x04050F04,0x04040505,0x04050F04,0x04040404,0x0405040F,0x04040404
	.word 0x040F0F0F,0x0F0F0F0F,0x0F040404,0x0F040404,0x05050505,0x0F040505,0x04040404,0x0F040505
	.word 0x04050404,0x0F040505,0x05040404,0x0F040505,0x04040504,0x040F0504,0x04040404,0x0F040504
	.word 0x0D070F07,0x0D0D0D0D,0x0D070707,0x0D0D0D0D,0x0D0F0F07,0x0D0D0D0D,0x07070707,0x07070707
	.word 0x07070707,0x07070707,0x00000007,0x00000000,0x00000007,0x00000000,0x00000007,0x00000000

	.word 0x0D0D0D0D,0x070D0D0D,0x0D0D0D0D,0x070D0D0D,0x0D0D0D0D,0x070D0D0D,0x07070707,0x07070707
	.word 0x07070707,0x07070707,0x00000000,0x07000000,0x00000000,0x07000000,0x00000000,0x07000000
	.word 0x05050505,0x05050505,0x07070707,0x07070707,0x06010107,0x07010106,0x01010107,0x07010101
	.word 0x01010107,0x07010101,0x01010107,0x07010101,0x01010107,0x07010101,0x07070707,0x07070707
	.word 0x06060606,0x06060606,0x07070706,0x07070707,0x07070706,0x07070707,0x07070706,0x07070707
	.word 0x07070706,0x07070707,0x07070706,0x07070707,0x06060606,0x06060606,0x07070706,0x07070707
	.word 0x06060606,0x06060606,0x05050506,0x05050505,0x05050506,0x05050505,0x05050506,0x05050505
	.word 0x05050506,0x05050505,0x05050506,0x05050505,0x06060606,0x06060606,0x00000000,0x06060000

	.word 0x06060606,0x06060606,0x05050505,0x06050505,0x05050505,0x06050505,0x05050505,0x06050505
	.word 0x05050505,0x06050505,0x05050505,0x06050505,0x06060606,0x06060606,0x00000606,0x00000000
	.word 0x04040404,0x040F0504,0x04040404,0x0F040504,0x04050504,0x0F040505,0x05040404,0x040F0503
	.word 0x05040404,0x040F0503,0x05050404,0x040F0505,0x04040505,0x0F040505,0x04040404,0x0F040504
	.word 0x04040404,0x0F040504,0x04040404,0x0F040504,0x05040404,0x040F0504,0x04040404,0x0F040504
	.word 0x05040404,0x0F040505,0x04040404,0x0F040504,0x04040404,0x040F0505,0x04040404,0x040F0504
	.word 0x04040404,0x040F0504,0x04040404,0x040F0504,0x04040404,0x0F040505,0x05050404,0x0F040505
	.word 0x04040404,0x040F0505,0x04040404,0x040F0505,0x04050404,0x040F0504,0x04040404,0x040F0504

	.word 0x0405040F,0x04040404,0x05050F04,0x04040404,0x05050F04,0x04040504,0x04050F04,0x04040404
	.word 0x0405040F,0x04040404,0x0405040F,0x04040405,0x04050F04,0x04040404,0x0405040F,0x04040404
	.word 0x0405040F,0x04040404,0x0405040F,0x04040404,0x05050F04,0x04040404,0x0505060F,0x04040505
	.word 0x05050F04,0x04040404,0x05050F04,0x04040404,0x0405040F,0x04040504,0x04050F04,0x04040404
	.word 0x0405040F,0x04040404,0x0405040F,0x04040404,0x04050F04,0x04040405,0x04050F04,0x04040404
	.word 0x05050F04,0x04040405,0x0405040F,0x04040404,0x05050F04,0x04040404,0x0405040F,0x04040404
	.word 0x0405040F,0x04040404,0x0505040F,0x04040504,0x0405040F,0x04040404,0x04050F02,0x05040404
	.word 0x0405040F,0x05040405,0x0505040F,0x05050505,0x0F04040F,0x040F0F0F,0x020F0F0F,0x0F020202

	.word 0x04040404,0x040F0504,0x05040404,0x0F040504,0x05040404,0x040F0504,0x04050404,0x0F040504
	.word 0x05050404,0x0F040505,0x05050505,0x0F040505,0x0F0F0F0F,0x0F040404,0x04040404,0x0F0F0F0F
	.word 0x04040404,0x04040404,0x05040404,0x04040404,0x04040404,0x04040404,0x04050404,0x04040504
	.word 0x04050404,0x04050404,0x05050505,0x05050505,0x0F04040F,0x0404040F,0x040F0F04,0x0F0F0F04
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04050404,0x05040404
	.word 0x04050404,0x05040504,0x05050505,0x05050505,0x0F0F0F04,0x040F0F04,0x0404040F,0x0F04040F
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x05040404,0x04040404
	.word 0x05040404,0x04040504,0x05050505,0x05050505,0x04040F04,0x040F040F,0x0F0F040F,0x0F040F04

	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x04040504,0x04040504,0x05050505,0x05050505,0x04040F04,0x0F0F040F,0x0F0F040F,0x04040F04
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04050404
	.word 0x04040404,0x04040404,0x04040404,0x05050504,0x04040404,0x0F0F0504,0x04040404,0x040F0504
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x04040404,0x04040404,0x04050505,0x04040404,0x04050F0F,0x04040404,0x04050F04,0x04040404

	.word 0x02020201,0x02020202,0x01010201,0x02010101,0x00000201,0x02010000,0x00000201,0x02010000
	.word 0x00000201,0x02010000,0x00000201,0x02010000,0x00000201,0x02010000,0x00000201,0x02010000
	.word 0x04040404,0x040F0504,0x04040404,0x0F0F0504,0x04040404,0x05050504,0x04040404,0x04040404
	.word 0x04040404,0x04040504,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x0405040F,0x04040404,0x04050405,0x04040405,0x04050505,0x04040404,0x04040504,0x04040404
	.word 0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404,0x04040404
	.word 0x02020202,0x02020202,0x0C0C0C02,0x020C0C0C,0x0C0C0C02,0x020C0C0C,0x050C0C02,0x020C050C
	.word 0x050C0C02,0x020C0505,0x050C0C02,0x020C0505,0x0C0C0C02,0x020C0C05,0x02020202,0x02020202

	.word 0x02020202,0x02020202,0x080E0E02,0x020E0E0E,0x0E0E0E02,0x020E0E0E,0x050E0502,0x02070E07
	.word 0x05050502,0x02070707,0x05050502,0x02070707,0x0E050E02,0x020E070E,0x02020202,0x02020202
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x07070700,0x00070707,0x07080807,0x07050705,0x07070707,0x07070707
	.word 0x000B0000,0x00000000,0x0B000000,0x00000B00,0x0B000000,0x0000000B,0x0B070000,0x0000070B
	.word 0x07070000,0x00000707,0x07000000,0x00000007,0x07070000,0x00000707,0x07070000,0x00000707
	.word 0x02020202,0x02020202,0x02010102,0x02010102,0x02020102,0x02020102,0x02020102,0x02020102
	.word 0x02020102,0x02020102,0x02020102,0x02020102,0x02020102,0x02020102,0x02020202,0x0A020202

	.word 0x07070706,0x07070707,0x07070706,0x07070707,0x07070706,0x07070707,0x07070706,0x07070707
	.word 0x07070706,0x07070707,0x07070706,0x07070707,0x07070706,0x07070707,0x07070706,0x07070707
	.word 0x01000000,0x01010101,0x02010000,0x01020202,0x02020100,0x01020202,0x02010201,0x01020202
	.word 0x02010201,0x01020202,0x01010201,0x01010101,0x02020100,0x02020202,0x01010100,0x01010101
	.word 0x01010101,0x00000001,0x02020202,0x00000102,0x02020202,0x00010202,0x02020202,0x01020102
	.word 0x02020202,0x01020102,0x01010101,0x01020101,0x02020202,0x00010202,0x01010101,0x00010101
	.word 0x02020202,0x02020202,0x02010102,0x02010102,0x02020102,0x02020102,0x02020102,0x02020102
	.word 0x02020102,0x02020102,0x02020102,0x02020102,0x02020102,0x02020102,0x02020202,0x02020202

	.section .rodata
	.align	2
	.global house_bn_graphicsMap		@ 4096 unsigned chars
	.hidden house_bn_graphicsMap
house_bn_graphicsMap:
	.byte 0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F,0x10
	.byte 0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x09,0x0A,0x17,0x18,0x00,0x19,0x1A,0x1B,0x1C
	.byte 0x17,0x18,0x00,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1E,0x19
	.byte 0x19,0x1B,0x1B,0x1B,0x1B,0x1A,0x19,0x1C,0x1C,0x1B,0x1C,0x1C,0x1A,0x19,0x1A,0x1B
	.byte 0x1C,0x1B,0x1A,0x1B,0x1F,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x13,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x14,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x11,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x14,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x11,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x15,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x12,0x00
	.byte 0x00,0x00,0x0B,0x0C,0x00,0x0B,0x0C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0B,0x0C
	.byte 0x00,0x0B,0x0C,0x00,0x15,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x11,0x00
	.byte 0x20,0x00,0x0B,0x0C,0x00,0x0B,0x0C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0B,0x0C
	.byte 0x00,0x0B,0x0C,0x00,0x16,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x21,0x03
	.byte 0x02,0x04,0x03,0x02,0x04,0x04,0x03,0x03,0x0A,0x00,0x00,0x00,0x00,0x09,0x04,0x04
	.byte 0x02,0x02,0x04,0x04,0x22,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1E,0x1C,0x1B,0x1C
	.byte 0x1B,0x1B,0x19,0x1B,0x1C,0x1C,0x1A,0x1F,0x12,0x00,0x06,0x05,0x00,0x14,0x1E,0x1A
	.byte 0x19,0x1C,0x1C,0x1A,0x1B,0x1B,0x19,0x1A,0x1B,0x19,0x1A,0x1C,0x1B,0x1A,0x1F,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x13,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x14,0x12,0x00,0x00,0x00,0x00,0x15,0x13,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x14,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x13,0x00,0x00,0x00
	.byte 0x00,0x00,0x23,0x00,0x00,0x00,0x00,0x14,0x12,0x00,0x06,0x05,0x00,0x16,0x13,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x14,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x12,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0x18,0x00,0x00,0x00,0x00,0x17,0x18,0x00
	.byte 0x00,0x00,0x00,0x24,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x16,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x11,0x00,0x25,0x0E
	.byte 0x00,0x00,0x00,0x00,0x26,0x00,0x00,0x00,0x00,0x00,0x06,0x06,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x10,0x00,0x00,0x27,0x00,0x15,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x13,0x00,0x0D,0x28
	.byte 0x00,0x07,0x08,0x00,0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x29,0x2A,0x00,0x20,0x20,0x00,0x00,0x2B,0x00,0x16,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x21,0x03,0x01,0x02
	.byte 0x01,0x02,0x04,0x02,0x03,0x02,0x03,0x03,0x03,0x01,0x03,0x01,0x04,0x04,0x03,0x04
	.byte 0x02,0x02,0x04,0x03,0x02,0x03,0x03,0x04,0x04,0x02,0x03,0x01,0x04,0x01,0x22,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D
	.byte 0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D,0x1D

	.section .rodata
	.align	2
	.global house_bn_graphicsPal		@ 32 unsigned chars
	.hidden house_bn_graphicsPal
house_bn_graphicsPal:
	.hword 0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x1B80,0x7EA5,0x4DD0,0x55DF,0x573F

@}}BLOCK(house_bn_graphics)
