
@{{BLOCK(background_bn_graphics)

@=======================================================================
@
@	background_bn_graphics, 256x256@4, 
@	+ palette 16 entries, not compressed
@	+ 157 tiles (t|f|p reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 32 + 5024 + 2048 = 7104
@
@	Time-stamp: 2021-07-15, 19:39:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global background_bn_graphicsTiles		@ 5024 unsigned chars
	.hidden background_bn_graphicsTiles
background_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000100,0x00000000,0x00000000,0x00000000,0x01000100
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00010000
	.word 0x00000000,0x00000000,0x00000000,0x00000001,0x00000000,0x00000000,0x00000000,0x00010001
	.word 0x00000000,0x00000000,0x00000000,0x00010001,0x00000000,0x00000000,0x00000000,0x00010001
	.word 0x00000000,0x00000000,0x00000000,0x00010000,0x00000000,0x00000000,0x00000000,0x00010001
	.word 0x00000000,0x00000000,0x00000000,0x01000000,0x00000000,0x00000000,0x00000000,0x01000001
	.word 0x00000000,0x00000000,0x00000000,0x01000000,0x00000000,0x00000000,0x00000000,0x01000100

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000100
	.word 0x00000000,0x00010001,0x00000000,0x01000100,0x00000000,0x00010001,0x00000000,0x01010101
	.word 0x00000000,0x01000101,0x00000000,0x00010000,0x00000000,0x01000101,0x00000000,0x01010101
	.word 0x00000000,0x01000100,0x00000000,0x00010001,0x00000000,0x01000100,0x00000000,0x01010101
	.word 0x00000000,0x01000100,0x00000000,0x00010001,0x00000000,0x01000100,0x20000000,0x01010101
	.word 0x00000000,0x01000100,0x00000000,0x00010001,0x00000000,0x01000150,0x000025B5,0x01010151
	.word 0x00000000,0x00010100,0x00000000,0x01000001,0x00000000,0x00010100,0x00000000,0x01010101
	.word 0x00000000,0x00010001,0x00000000,0x01000C00,0x00000A00,0x0001C1C1,0x00000A00,0x01010C01

	.word 0x00000000,0x01010001,0x00000000,0x00000100,0x00000000,0x01010001,0x00000000,0x01010101
	.word 0x00000000,0x01010001,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x01010100,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x01000100,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x01000101,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x00010101,0x00000000,0x01010101,0x00000000,0x01010101,0x00000000,0x01010101
	.word 0x00000000,0x00010101,0x00000000,0x01010101,0xD0000000,0xED010101,0xEED00000,0xEEED0101

	.word 0xD0000000,0xEEED0101,0xEEEEED00,0xEEEEEED1,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE
	.word 0xDEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE
	.word 0x00000000,0x01010DEE,0x000DEEEE,0x01DEEEEE,0xDEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE
	.word 0x00000000,0x01010100,0x00000000,0x01010101,0x00000000,0x0101010D,0x000000DE,0x01010DEE
	.word 0x10001000,0x01010101,0x00000000,0x01010101,0x10001000,0x01010101,0x00100000,0x01010101
	.word 0x00100000,0x01010101,0x00000000,0x01010101,0x00100000,0x01010101,0x00001000,0x01010101
	.word 0x00100010,0x01010101,0x00000000,0x01010101,0x00100010,0x01010101,0x00001000,0x01010101
	.word 0x00100010,0x01010101,0x00000000,0x01010101,0x00100010,0x01010101,0x10000000,0x01010101

	.word 0x10000010,0x01010101,0x00000000,0x01010101,0x10000010,0x01010101,0x00000000,0x01010101
	.word 0x10001000,0x01010101,0x00000000,0x01010101,0x10001000,0x01010101,0x00000010,0x01010101
	.word 0xEEEE1000,0xEEEED101,0xEEEEED00,0xEEEEEE01,0xEEEEEED0,0xEEEEEEE1,0xEEEEEEE0,0xEEEEEEED
	.word 0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE
	.word 0x00100EEE,0x0101DEEE,0x000DEEEE,0x010EEEEE,0x00DEEEEE,0x01EEEEEE,0x00EEEEEE,0x0DEEEEEE
	.word 0x10001010,0x01010101,0x00100010,0x01010101,0x10101010,0x01010101,0x00101010,0x01010101
	.word 0x10100010,0x01010101,0x10001010,0x01010101,0x10101010,0x01010101,0x10001010,0x01010101
	.word 0x10100010,0x01010101,0x10001000,0x01010101,0x10101010,0x01010101,0x10001010,0x01010101

	.word 0x10100010,0x06010101,0x69601000,0x06010101,0x10101010,0x01010101,0x10001010,0x01010101
	.word 0x00101010,0x01010101,0x10001000,0x01010101,0x10101010,0x01010101,0x10101000,0x01010101
	.word 0x10101010,0x01010101,0x00101000,0x01010101,0x10101010,0x01010101,0x10101000,0x01010101
	.word 0x10101000,0x01010101,0x00100010,0x01010101,0x10101010,0x01010101,0x10100010,0x01010101
	.word 0x1EEEEEEE,0x0EEEEEEE,0x1EEEEEEE,0x0EEEEEEE,0x1EEEEEEE,0x0EEEEEEE,0x1EEEEEEE,0x0DEEEEEE
	.word 0x10101010,0x01010101,0x10101010,0x01011101,0x10101010,0x01010101,0x10101010,0x11011101
	.word 0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01110101
	.word 0x10101010,0x01010101,0x10101010,0x01010111,0x10101010,0x01010101,0x10101010,0x01110111

	.word 0x10101010,0x01010101,0x10101010,0x01110101,0x10101010,0x01010101,0x10101010,0x01110111
	.word 0x10101010,0x01010101,0x10101010,0x11010101,0x10101010,0x01010101,0x10101010,0x11010111
	.word 0x10101010,0x01010101,0x10101010,0x11010101,0x10101010,0x01010101,0x10101010,0x11011101
	.word 0x10101010,0x01010101,0x10101010,0x11010101,0x10101010,0x01010101,0x10107010,0x11479741
	.word 0xEEEEEEE0,0xEEEEEEE1,0xEEEEEED0,0xEEEEEE01,0xEEEEED10,0xEEEED101,0xEEEE1010,0xEEED1101
	.word 0x10EEEEEE,0x01EEEEEE,0x10DEEEEE,0x010EEEEE,0x101DEEEE,0x0101DEEE,0x10101EEE,0x01110DEE
	.word 0x10101010,0x01010111,0x10101010,0x11011101,0x10101010,0x01110111,0x10101010,0x13111111
	.word 0x10101010,0x11010111,0x10101010,0x01110101,0x10101010,0x11011111,0x10101010,0x11131111

	.word 0x10101010,0x11010101,0x10101010,0x01110111,0x10101010,0x11011101,0x10101010,0x11131111
	.word 0x10101010,0x01011101,0x10101010,0x01110111,0x10101010,0x11011101,0x10101010,0x11111111
	.word 0x10101010,0x01011101,0x10101010,0x01110111,0x10101010,0x11011101,0x10101010,0x11111113
	.word 0x10101010,0x01111101,0x10101010,0x11010111,0x10101010,0x01111101,0x10101010,0x11111113
	.word 0x10101010,0x01110101,0x10101010,0x11011101,0x10101010,0x01110111,0x10101010,0x11111311
	.word 0x10107010,0x01110101,0x10101010,0x11011101,0x10101010,0x01110111,0x10101010,0x11111311
	.word 0xEED01010,0xED110101,0xD0101010,0x11011101,0x10101010,0x01110111,0x10101010,0x11111311
	.word 0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEED1,0xEEEEED10,0xEEED0111,0xD0101010,0x11111311

	.word 0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xDEEEEEEE,0x11111311
	.word 0xEEEEEEEE,0xEEEEEEEE,0xDEEEEEEE,0x01DEEEEE,0x101DEEEE,0x11011DEE,0x10101010,0x11131111
	.word 0x101010DE,0x1101010D,0x10101010,0x01110111,0x10101010,0x11011101,0x10101010,0x11131111
	.word 0x10101010,0x11110111,0x10101010,0x11111311,0x10101010,0x11111111,0x10101010,0x13111311
	.word 0x10101010,0x11111111,0x10101010,0x11111111,0x10101010,0x11111111,0x10101010,0x11131111
	.word 0x10101010,0x11111101,0x10101010,0x11111113,0x10101010,0x11111111,0x10101010,0x11131113
	.word 0x10101010,0x11011111,0x10101010,0x11131113,0x10101010,0x11111111,0x10101010,0x11131113
	.word 0x10101010,0x11011111,0x10101010,0x11131111,0x10101010,0x11111111,0x10101010,0x11131113

	.word 0x10101010,0x01111111,0x10101010,0x13111111,0x10101010,0x11111111,0x10101010,0x13111113
	.word 0x10101010,0x01111111,0x10101010,0x13111111,0x10101010,0x11111111,0x10101010,0x13111311
	.word 0x10101010,0x11111111,0x10101010,0x11111111,0x10101010,0x11111111,0x10101010,0x11111311
	.word 0x11101010,0x11131113,0x10101010,0x13111311,0x11101110,0x11131113,0x10111010,0x13131313
	.word 0x10111010,0x13111313,0x10101010,0x11131111,0x10111010,0x13111313,0x10101110,0x13131313
	.word 0x10111010,0x13111311,0x10101010,0x11131113,0x10111011,0x13111311,0x10101110,0x13131313
	.word 0x10111010,0x13111311,0x10101010,0x11131113,0x10111111,0x13111811,0x10108B80,0x13131813
	.word 0x10101010,0x13111311,0x10101010,0x11131113,0x10111011,0x13111311,0x11101010,0x13131313

	.word 0x10101011,0x13111311,0x10101010,0x11131113,0x10111011,0x13111311,0x11101010,0x13131313
	.word 0x10101011,0x11131311,0x10101010,0x13111113,0x11101011,0x11131311,0x10101010,0x13131313
	.word 0x10101110,0x11131113,0x10101010,0x13111311,0x11101110,0x11131113,0x10101011,0x13131313
	.word 0x10101110,0x13131113,0x10101010,0x11111311,0x10101110,0x13131113,0x10101011,0x13131313
	.word 0x11101111,0x11131113,0x10111011,0x13131313,0x11111111,0x11131313,0x10111011,0x13131313
	.word 0x11111011,0x13111313,0x11101111,0x13131313,0x11111111,0x13111313,0x11101111,0x13131313
	.word 0x11111011,0x13111311,0x11101110,0x13131313,0x11111111,0x13111313,0x11101110,0x13131313
	.word 0x11111111,0x13111311,0x11101110,0x13131313,0x11111111,0x13111313,0x11101110,0x13131313

	.word 0x10111111,0x13111311,0x11101110,0x13131313,0x11111111,0x13131313,0x11101110,0x13131313
	.word 0x10111111,0x13111311,0x11101110,0x13131313,0x11111111,0x13131311,0x11101110,0x13131313
	.word 0x11111111,0x11131311,0x10111110,0x13131313,0x11111111,0x13131311,0x10111110,0x13131313
	.word 0x11111110,0x11131113,0x10111011,0x13131313,0x11111111,0x13131113,0x10111011,0x13131313
	.word 0x11111110,0x13131113,0x11111011,0x13131313,0x11111111,0x13131113,0x11111011,0x13131313
	.word 0x11111111,0x13131313,0x11111111,0x13131313,0x11113111,0x13131313,0x11111111,0x13131313
	.word 0x11111111,0x13131313,0x11111111,0x13131313,0x11111111,0x13131313,0x11111111,0x13131313
	.word 0x11111111,0x13131313,0x11111111,0x13131313,0x11111131,0x13131313,0x11111111,0x13131313

	.word 0x11111111,0x13131313,0x11111111,0x13131313,0x11311111,0x13131313,0x11111111,0x13131313
	.word 0x11111111,0x13131313,0x11111111,0x13131313,0x31111111,0x13131313,0x11111111,0x13131313
	.word 0x31113111,0x13131313,0x11111131,0x13131313,0x31113111,0x13131313,0x11311131,0x13131313
	.word 0x11311111,0x13131313,0x31111131,0x13131313,0x11311111,0x13131313,0x31113131,0x13131313
	.word 0x11311131,0x13131313,0x31111111,0x13131313,0x11311131,0x13131313,0x31113111,0x13131313
	.word 0x11311131,0x13131313,0x11113111,0x13131313,0x11311131,0x13131313,0x31113111,0x13131313
	.word 0x31111131,0x13131313,0x11313111,0x13131313,0x31111131,0x13131313,0x11313111,0x13131313
	.word 0x31113111,0x13131313,0x11311111,0x13131313,0x31113111,0x13131313,0x11311131,0x13131313

	.word 0x11113111,0x13131313,0x31311111,0x13131313,0x11113111,0x13131313,0x31311131,0x13131313
	.word 0x31113131,0x13131313,0x11311131,0x13131313,0x31313131,0x13131313,0x11313131,0x13131313
	.word 0x31311131,0x13131313,0x31113131,0x13131313,0x31313131,0x13131313,0x31113131,0x13131313
	.word 0x31311131,0x13131313,0x31113111,0x13131313,0x31313131,0x13131313,0x31113131,0x13131313
	.word 0x11313131,0x13131313,0x31113111,0x13131313,0x31313131,0x13131313,0x31313111,0x13131313
	.word 0x31313131,0x13131313,0x11313111,0x13131313,0x31313131,0x13131313,0x31313111,0x13131313
	.word 0x31313111,0x13131313,0x11311131,0x13131313,0x31313131,0x13131313,0x31311131,0x13131313
	.word 0x31313111,0x13131313,0x31311131,0x13131313,0x31313131,0x13131313,0x31311131,0x13131313

	.word 0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x33133313
	.word 0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13331313
	.word 0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13331333
	.word 0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x33131333
	.word 0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13131313,0x31313131,0x13133313
	.word 0x31313131,0x13131313,0x31313131,0x33133313,0x31313131,0x13331313,0x31313131,0x33133313
	.word 0x31313131,0x13131313,0x31313131,0x13331313,0x31313131,0x13133313,0x31313131,0x13331313
	.word 0x31313131,0x13131313,0x31313131,0x13331333,0x31313131,0x13133313,0x31313131,0x13331333

	.word 0x31313131,0x13131313,0x31313131,0x13331333,0x31313131,0x33131313,0x31313131,0x13331333
	.word 0x31313131,0x13131313,0x31313131,0x33131333,0x31313131,0x13131313,0x31313131,0x33131333
	.word 0x31313131,0x13131313,0x31313131,0x33133313,0x31313131,0x13131333,0x31313131,0x33133313
	.word 0x31313131,0x13131313,0x31313131,0x13133313,0x31313131,0x13131333,0x31313131,0x13133313
	.word 0x31313131,0x13331333,0x31313131,0x33333313,0x31313131,0x13331333,0x31313131,0x33333333
	.word 0x31313131,0x33133333,0x31313131,0x13333313,0x31313131,0x33133333,0x31313131,0x33333333
	.word 0x31313131,0x33133313,0x31313131,0x13333333,0x31313131,0x33133313,0x31313131,0x33333333
	.word 0x31313131,0x33133313,0x31313131,0x33331333,0x31313131,0x33133313,0x31313131,0x33333333

	.word 0x31313131,0x13333313,0x31313131,0x33131333,0x31313131,0x13333313,0x31313131,0x33333333
	.word 0x31313131,0x13331333,0x31313131,0x33133333,0x31313131,0x13331333,0x31313131,0x33333333
	.word 0x31313131,0x33331333,0x31313131,0x13133333,0x31313131,0x33331333,0x31313131,0x33333333
	.word 0x31313131,0x33331333,0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333
	.word 0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333
	.word 0x31313131,0x33333313,0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333
	.word 0x31313131,0x33133333,0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333
	.word 0x31313131,0x13333333,0x31313131,0x33333333,0x31313131,0x33333333,0x31313131,0x33333333

	.word 0x33313131,0x33333333,0x31313131,0x33333333,0x33313331,0x33333333,0x31333131,0x33333333
	.word 0x31333131,0x33333333,0x31313131,0x33333333,0x31333131,0x33333333,0x31313331,0x33333333
	.word 0x31333131,0x33333333,0x31313131,0x33333333,0x31333133,0x33333333,0x31313331,0x33333333
	.word 0x31313131,0x33333333,0x31313131,0x33333333,0x31333133,0x33333333,0x33313131,0x33333333
	.word 0x31313133,0x33333333,0x31313131,0x33333333,0x31333133,0x33333333,0x33313131,0x33333333
	.word 0x31313133,0x33333333,0x31313131,0x33333333,0x33313133,0x33333333,0x31313131,0x33333333
	.word 0x31313331,0x33333333,0x31313131,0x33333333,0x33313331,0x33333333,0x31313133,0x33333333
	.word 0x31313331,0x33333333,0x31313131,0x33333333,0x31313331,0x33333333,0x31313133,0x33333333

	.word 0x33313331,0x33333333,0x31333133,0x33333333,0x33333331,0x33333333,0x31333133,0x33333333
	.word 0x31333131,0x33333333,0x33313333,0x33333333,0x31333331,0x33333333,0x33313333,0x33333333
	.word 0x31333133,0x33333333,0x33313331,0x33333333,0x31333333,0x33333333,0x33313331,0x33333333
	.word 0x31333133,0x33333333,0x33313331,0x33333333,0x33333133,0x33333333,0x33313331,0x33333333
	.word 0x33313133,0x33333333,0x31333331,0x33333333,0x33313133,0x33333333,0x31333331,0x33333333
	.word 0x33313331,0x33333333,0x31333133,0x33333333,0x33313333,0x33333333,0x31333133,0x33333333
	.word 0x31313331,0x33333333,0x33333133,0x33333333,0x31313333,0x33333333,0x33333133,0x33333333
	.word 0x33333333,0x33333333,0x33333133,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333

	.word 0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x33333333,0x33333333,0x33333331,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x33333333,0x33333333,0x33313331,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x33333333,0x33333333,0x33313333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x33333333,0x33333333,0x31333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333

	.section .rodata
	.align	2
	.global background_bn_graphicsMap		@ 2048 unsigned chars
	.hidden background_bn_graphicsMap
background_bn_graphicsMap:
	.hword 0x0001,0x0001,0x0002,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0004,0x0005,0x0005
	.hword 0x0006,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007
	.hword 0x0007,0x0007,0x0007,0x0007,0x0008,0x0003,0x0003,0x0003
	.hword 0x0009,0x0009,0x000A,0x000B,0x000C,0x000D,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000E,0x0009,0x000F,0x0009,0x0009,0x0009,0x0009,0x0009
	.hword 0x0009,0x0009,0x0009,0x0009,0x0010,0x000B,0x000B,0x000B

	.hword 0x0011,0x0011,0x0012,0x0013,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x0013,0x0013,0x0013,0x0014,0x0015,0x0015
	.hword 0x0016,0x0016,0x0016,0x0016,0x0016,0x0016,0x0016,0x0016
	.hword 0x0016,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B,0x0013
	.hword 0x001C,0x001C,0x001D,0x001E,0x001E,0x001E,0x001E,0x001E
	.hword 0x001E,0x001E,0x001E,0x001E,0x001E,0x001F,0x001F,0x001F
	.hword 0x0020,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021
	.hword 0x0021,0x0021,0x0022,0x0023,0x0023,0x0023,0x0024,0x001E

	.hword 0x0025,0x0025,0x0026,0x0027,0x0027,0x0027,0x0027,0x0027
	.hword 0x0027,0x0027,0x0027,0x0028,0x0027,0x0029,0x0029,0x0029
	.hword 0x002A,0x002B,0x002B,0x002B,0x002B,0x002B,0x002B,0x002B
	.hword 0x002B,0x002B,0x0C19,0x0023,0x0023,0x0023,0x002C,0x0027
	.hword 0x002D,0x002D,0x002E,0x002F,0x002F,0x002F,0x002F,0x002F
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x0030,0x0030,0x0030
	.hword 0x0031,0x0032,0x0032,0x0032,0x0032,0x0032,0x0033,0x0032
	.hword 0x0032,0x0032,0x0034,0x0023,0x0023,0x0023,0x0035,0x002F

	.hword 0x0036,0x0036,0x0037,0x0038,0x0038,0x0038,0x0038,0x0038
	.hword 0x0038,0x0038,0x0038,0x0038,0x0038,0x0039,0x003A,0x003A
	.hword 0x003B,0x003C,0x003C,0x003C,0x003C,0x003C,0x003D,0x003C
	.hword 0x003C,0x003C,0x003E,0x003F,0x0040,0x0041,0x0042,0x0038
	.hword 0x0043,0x0043,0x0044,0x0045,0x0045,0x0045,0x0045,0x0045
	.hword 0x0045,0x0045,0x0045,0x0045,0x0045,0x0046,0x0047,0x0047
	.hword 0x0048,0x0049,0x0049,0x0049,0x0049,0x0049,0x0049,0x0049
	.hword 0x0049,0x0049,0x0049,0x0049,0x004A,0x0045,0x0045,0x0045

	.hword 0x004B,0x004B,0x004C,0x004D,0x004D,0x004E,0x004D,0x004D
	.hword 0x004D,0x004D,0x004D,0x004D,0x004D,0x004F,0x0050,0x0050
	.hword 0x0051,0x0052,0x0052,0x0052,0x0052,0x0052,0x0052,0x0052
	.hword 0x0052,0x0052,0x0052,0x0052,0x0053,0x004D,0x004D,0x004D
	.hword 0x0054,0x0054,0x0055,0x0056,0x0056,0x0057,0x0056,0x0056
	.hword 0x0056,0x0056,0x0056,0x0056,0x0056,0x0058,0x0059,0x0059
	.hword 0x005A,0x005B,0x005B,0x005B,0x005B,0x005B,0x005B,0x005B
	.hword 0x005B,0x005B,0x005B,0x005B,0x005C,0x0056,0x0056,0x0056

	.hword 0x005D,0x005D,0x005E,0x005F,0x005F,0x005F,0x005F,0x005F
	.hword 0x005F,0x005F,0x005F,0x005F,0x005F,0x0060,0x0060,0x0060
	.hword 0x0061,0x0061,0x0061,0x0061,0x0061,0x0061,0x0061,0x0061
	.hword 0x0061,0x0061,0x0061,0x0061,0x005E,0x005F,0x005F,0x005F
	.hword 0x0062,0x0062,0x0063,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0065,0x0065,0x0065
	.hword 0x0066,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067
	.hword 0x0067,0x0067,0x0067,0x0067,0x0068,0x0064,0x0064,0x0064

	.hword 0x0069,0x0069,0x006A,0x006B,0x006B,0x006B,0x006B,0x006B
	.hword 0x006B,0x006B,0x006B,0x006B,0x006B,0x006C,0x006C,0x006C
	.hword 0x006D,0x006E,0x006E,0x006E,0x006E,0x006E,0x006E,0x006E
	.hword 0x006E,0x006E,0x006E,0x006E,0x006F,0x006B,0x006B,0x006B
	.hword 0x0070,0x0070,0x0071,0x0072,0x0072,0x0072,0x0072,0x0072
	.hword 0x0072,0x0072,0x0072,0x0072,0x0072,0x0072,0x0072,0x0072
	.hword 0x0073,0x0070,0x0070,0x0070,0x0070,0x0070,0x0070,0x0070
	.hword 0x0070,0x0070,0x0070,0x0070,0x0074,0x0072,0x0072,0x0072

	.hword 0x0075,0x0075,0x0076,0x0077,0x0077,0x0077,0x0077,0x0077
	.hword 0x0077,0x0077,0x0077,0x0077,0x0077,0x0078,0x0078,0x0078
	.hword 0x0079,0x007A,0x007A,0x007A,0x007A,0x007A,0x007A,0x007A
	.hword 0x007A,0x007A,0x007A,0x007A,0x007B,0x0077,0x0077,0x0077
	.hword 0x007C,0x007C,0x007D,0x007E,0x007E,0x007E,0x007E,0x007E
	.hword 0x007E,0x007E,0x007E,0x007E,0x007E,0x007F,0x007F,0x007F
	.hword 0x0080,0x0081,0x0081,0x0081,0x0081,0x0081,0x0081,0x0081
	.hword 0x0081,0x0081,0x0081,0x0081,0x0082,0x007E,0x007E,0x007E

	.hword 0x0083,0x0083,0x0084,0x0085,0x0085,0x0085,0x0085,0x0085
	.hword 0x0085,0x0085,0x0085,0x0085,0x0085,0x0086,0x0086,0x0086
	.hword 0x0087,0x0087,0x0087,0x0087,0x0087,0x0087,0x0087,0x0087
	.hword 0x0087,0x0087,0x0087,0x0087,0x0084,0x0085,0x0085,0x0085
	.hword 0x0088,0x0088,0x0089,0x008A,0x008A,0x008A,0x008A,0x008A
	.hword 0x008A,0x008A,0x008A,0x008A,0x008A,0x008B,0x008C,0x008C
	.hword 0x008D,0x008E,0x008E,0x008E,0x008E,0x008E,0x008E,0x008E
	.hword 0x008E,0x008E,0x008E,0x008E,0x008F,0x008A,0x008A,0x008A

	.hword 0x0090,0x0090,0x0091,0x0092,0x0092,0x0092,0x0092,0x0092
	.hword 0x0092,0x0092,0x0092,0x0092,0x0092,0x0093,0x0093,0x0093
	.hword 0x0094,0x0095,0x0095,0x0095,0x0095,0x0095,0x0095,0x0095
	.hword 0x0095,0x0095,0x0095,0x0095,0x0096,0x0092,0x0092,0x0092
	.hword 0x0097,0x0097,0x0098,0x0099,0x0099,0x0099,0x0099,0x0099
	.hword 0x0099,0x0099,0x0099,0x0099,0x0099,0x009A,0x009B,0x009B
	.hword 0x009C,0x009C,0x009C,0x009C,0x009C,0x009C,0x009C,0x009C
	.hword 0x009C,0x009C,0x009C,0x009C,0x0098,0x0099,0x0099,0x0099

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098
	.hword 0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098,0x0098

	.section .rodata
	.align	2
	.global background_bn_graphicsPal		@ 32 unsigned chars
	.hidden background_bn_graphicsPal
background_bn_graphicsPal:
	.hword 0x38ED,0x5571,0x61C9,0x5DB2,0x21DA,0x7269,0x0DDF,0x267D
	.hword 0x6389,0x1EFF,0x3772,0x7B91,0x3779,0x6B78,0x7FFF,0x0001

@}}BLOCK(background_bn_graphics)
