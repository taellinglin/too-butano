
@{{BLOCK(midground_bn_graphics)

@=======================================================================
@
@	midground_bn_graphics, 256x256@4, 
@	+ palette 16 entries, not compressed
@	+ 89 tiles (t|f|p reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 32 + 2848 + 2048 = 4928
@
@	Time-stamp: 2021-06-14, 14:46:58
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global midground_bn_graphicsTiles		@ 2848 unsigned chars
	.hidden midground_bn_graphicsTiles
midground_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x11100000
	.word 0x00000000,0x00000000,0x00000000,0x11000000,0x11110000,0x11111100,0x11111111,0x11111111
	.word 0x20000000,0x11100000,0x11111100,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22222222,0x33223111,0x22111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000122,0x01222333,0x22233332,0x33333321,0x33322311,0x22222111,0x22223111,0x22221111
	.word 0x00000000,0x00000000,0x00000001,0x00000122,0x00012233,0x11223333,0x22233322,0x22332222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000012,0x00001222

	.word 0x00000000,0x00000000,0x11111000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x11111100,0x11111111,0x11111111,0x11111111,0x21111111,0x22211111,0x22221111
	.word 0x11111100,0x11111111,0x22211111,0x22222211,0x22222211,0x22222222,0x22222222,0x22222222
	.word 0x22221111,0x22222211,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000012,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000001,0x00012222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000001,0x00000001,0x00112222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000012,0x00012222

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11000000
	.word 0x00000000,0x00000000,0x11000000,0x11110000,0x11110000,0x11111100,0x11111111,0x11111111
	.word 0x11111000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22221111,0x22221111,0x22221111,0x22222111,0x22222111,0x22222111,0x22222111,0x22222211
	.word 0x33222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00122222,0x12222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000122,0x12222222,0x12222222,0x22222222,0x22222222,0x22222222

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000122,0x00122222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000001
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x11111000,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x11100000,0x11100000,0x11111111,0x11111111,0x11111111
	.word 0x22222111,0x22222111,0x22222211,0x22222211,0x22222211,0x22222211,0x22222111,0x22222111
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x12222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000012,0x00011222,0x01222222,0x22222222,0x22222222,0x22222222,0x22222222

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000012,0x00001222,0x01222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x11110000,0x11111111,0x11111112
	.word 0x00000000,0x10000000,0x11100000,0x11111100,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111100,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x21111111,0x21111111,0x21111111,0x21111111,0x11111111
	.word 0x22222211,0x22222221,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222221
	.word 0x00112222,0x12222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000122,0x00122222,0x22222222,0x22222222,0x22222222,0x22222222

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000012,0x01222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000122,0x11122222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x11100000,0x11111111
	.word 0x00000000,0x00000000,0x11100000,0x11111000,0x11111110,0x11111111,0x11111111,0x11111111
	.word 0x11110000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22221111,0x22111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22222222,0x22222222,0x33333211,0x33333211,0x33211111,0x11111111,0x11111111,0x11111111
	.word 0x22222222,0x22222222,0x22223333,0x22223333,0x23333333,0x33333222,0x33222221,0x22222221

	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222233,0x22223333,0x23333332
	.word 0x11122222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x11111111,0x11111111,0x11111122,0x11111122,0x11112222,0x11122222,0x11222222,0x12222222
	.word 0x22222211,0x22223111,0x33111111,0x33111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22222222,0x22222222,0x22233333,0x22233333,0x33333331,0x33333111,0x33111111,0x11111111
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x33333333,0x33333333,0x22223333,0x22222231
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222333,0x33333333,0x33333222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222333,0x22333333

	.word 0x11111111,0x11111122,0x11111222,0x11111222,0x11122222,0x11222222,0x11222222,0x12222222
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x21111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x22221111,0x22222222
	.word 0x22222211,0x22222211,0x22222211,0x22222221,0x22222221,0x22222222,0x22222222,0x22222222
	.word 0x33332222,0x32222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222223,0x22222232,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222211,0x22222111,0x22223111,0x33331111,0x33331111,0x22231111,0x22231111,0x22223111
	.word 0x22222222,0x22222222,0x22222222,0x22222223,0x22223333,0x23333332,0x33322222,0x22222222

	.word 0x33333222,0x33222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222223
	.word 0x22222222,0x22222233,0x22222333,0x22223322,0x22332222,0x22222222,0x22222222,0x22222222
	.word 0x12222222,0x11222222,0x11222222,0x11122222,0x11111222,0x11111122,0x11111122,0x11111112
	.word 0x11111111,0x11111111,0x22111111,0x22111111,0x22211111,0x22211111,0x22221111,0x22221111
	.word 0x22221111,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x11122222,0x11122222,0x11112222,0x11112222,0x11112222,0x11111222,0x11111222,0x11111122
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x22111111,0x22222211,0x22222222,0x22222222
	.word 0x22222111,0x22222211,0x22222221,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222

	.word 0x11111112,0x11111112,0x11111122,0x11111122,0x11111122,0x11111222,0x11122222,0x12222222
	.word 0x22221111,0x22221111,0x22221111,0x22211111,0x22211111,0x22211111,0x22111111,0x22111111
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x12222222,0x11122222,0x11112222,0x11112222
	.word 0x11111122,0x11111112,0x11111112,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x22111111,0x22111111,0x22211111,0x22211111,0x22221111,0x22221111,0x22221111,0x22221111
	.word 0x11111122,0x11122222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x11111111,0x11111111,0x11111111,0x11112222,0x12222222,0x22222222,0x22222222,0x22222222
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111122,0x11112222,0x11222222

	.word 0x22222222,0x22222221,0x22222221,0x22222211,0x22221111,0x22111111,0x11111111,0x11111111
	.word 0x11111122,0x11111122,0x11111122,0x11111122,0x11111122,0x11112222,0x11112222,0x11122222
	.word 0x22211111,0x22211111,0x22211111,0x22111111,0x21111111,0x11111111,0x11111111,0x11111111
	.word 0x11111112,0x11112222,0x11112222,0x11122222,0x11222222,0x11222222,0x11222222,0x11122222
	.word 0x11111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x22222211,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x22222222,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x12222222,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x11112222,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global midground_bn_graphicsMap		@ 2048 unsigned chars
	.hidden midground_bn_graphicsMap
midground_bn_graphicsMap:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0001,0x0002
	.hword 0x0003,0x0004,0x0005,0x0006,0x0007,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0008,0x0009,0x000A,0x000B,0x000C,0x000D,0x000E,0x000F
	.hword 0x0000,0x0000,0x0000,0x0000,0x0010,0x0011,0x0012,0x0013
	.hword 0x0013,0x0013,0x0014,0x0015,0x0016,0x0017,0x0018,0x0019
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0419,0x001A,0x001B

	.hword 0x0013,0x001C,0x001D,0x001D,0x001D,0x001D,0x001D,0x001E
	.hword 0x001F,0x0020,0x0021,0x0022,0x0023,0x0013,0x0013,0x0013
	.hword 0x0013,0x0024,0x0025,0x001D,0x001D,0x001D,0x001D,0x0026
	.hword 0x0027,0x0028,0x0029,0x002A,0x002B,0x002C,0x0013,0x0013
	.hword 0x0013,0x002D,0x002E,0x002F,0x0030,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x0031,0x0032,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x0033,0x0034,0x0035,0x0036,0x0037,0x001D
	.hword 0x001D,0x001D,0x001D,0x0038,0x0013,0x0013,0x0013,0x0013

	.hword 0x0013,0x0039,0x003A,0x003B,0x003C,0x003D,0x001D,0x001D
	.hword 0x001D,0x001D,0x001D,0x0C25,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x0013,0x0013,0x003E,0x003F,0x0040,0x0041
	.hword 0x001D,0x001D,0x001D,0x0042,0x0013,0x0013,0x0013,0x0013
	.hword 0x0043,0x0044,0x001D,0x001D,0x001D,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x001D,0x0045,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x0039,0x0046,0x0047,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x001D,0x0048,0x0013,0x0013,0x0013,0x0013

	.hword 0x0049,0x001D,0x001D,0x001D,0x001D,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x004A,0x004B,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x004C,0x001D,0x001D,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x001D,0x001D,0x004D,0x004E,0x004F,0x0013
	.hword 0x0839,0x0050,0x0844,0x001D,0x001D,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x0051,0x0013,0x0013,0x0013,0x0013,0x0013
	.hword 0x0013,0x0013,0x0052,0x080B,0x001D,0x001D,0x001D,0x001D
	.hword 0x001D,0x001D,0x001D,0x001D,0x001D,0x001D,0x001D,0x0053

	.hword 0x0054,0x0054,0x0054,0x0055,0x0056,0x0056,0x0056,0x0056
	.hword 0x0056,0x0056,0x0057,0x0054,0x0054,0x0054,0x0054,0x0054
	.hword 0x0054,0x0054,0x0054,0x0054,0x0056,0x0056,0x0056,0x0056
	.hword 0x0056,0x0056,0x0056,0x0056,0x0056,0x0056,0x0056,0x0058
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global midground_bn_graphicsPal		@ 32 unsigned chars
	.hidden midground_bn_graphicsPal
midground_bn_graphicsPal:
	.hword 0x03E0,0x2D30,0x2994,0x2637,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(midground_bn_graphics)
