
@{{BLOCK(dungeon_bn_graphics)

@=======================================================================
@
@	dungeon_bn_graphics, 512x512@8, 
@	+ palette 16 entries, not compressed
@	+ 62 tiles (t reduced) not compressed
@	+ affine map, not compressed, 64x64 
@	Total size: 32 + 3968 + 4096 = 8096
@
@	Time-stamp: 2021-06-28, 12:58:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global dungeon_bn_graphicsTiles		@ 3968 unsigned chars
	.hidden dungeon_bn_graphicsTiles
dungeon_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x03060603,0x06060B05,0x05030305,0x03030505,0x01050501,0x05050105,0x01010101,0x01010101
	.word 0x01050101,0x01010501,0x01010101,0x01010501,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x0B030603,0x06060600,0x06050305,0x03030306,0x03030501,0x05050503,0x05030101,0x01010305
	.word 0x01050101,0x01050301,0x01030101,0x01010301,0x01010301,0x01010101,0x01010101,0x01010101
	.word 0x0B060605,0x06050305,0x03030305,0x03050303,0x05050501,0x05010503,0x01030101,0x01010103
	.word 0x01030101,0x01010105,0x01010301,0x01010101,0x05010101,0x01010101,0x01010101,0x01010101

	.word 0x0B050506,0x03050606,0x05050503,0x05050303,0x01010105,0x01010505,0x01010101,0x01010101
	.word 0x01010501,0x01010105,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x05030500,0x0506060B,0x05000000,0x05030303,0x00000005,0x00050505,0x00000000,0x00000000
	.word 0x05000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000005,0x00000000,0x00000000
	.word 0x01060606,0x0005030B,0x06030303,0x00000506,0x01050505,0x00000003,0x05000000,0x00000000
	.word 0x00000500,0x00000500,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0B050506,0x03050606,0x05050503,0x05050303,0x00000305,0x05030505,0x00000300,0x03030003
	.word 0x00000500,0x05000005,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0B030603,0x06030601,0x06050305,0x03030306,0x03030505,0x05050503,0x05010305,0x00000005
	.word 0x00050003,0x00050000,0x00000005,0x00000000,0x00000000,0x00000000,0x00000005,0x00000000
	.word 0x0B030603,0x06060601,0x06050305,0x03030306,0x03010505,0x05050503,0x01050305,0x01010101
	.word 0x01050505,0x01010101,0x01010503,0x01010105,0x01050305,0x01010101,0x01010503,0x01010101
	.word 0x05050601,0x0506060B,0x05050301,0x05030305,0x05010101,0x03050101,0x01010101,0x05030501
	.word 0x05010101,0x050B0505,0x01010101,0x05030501,0x01010101,0x03050505,0x01010101,0x03050101
	.word 0x03060600,0x060B0305,0x05030605,0x03030505,0x0505050B,0x05050505,0x05050306,0x00050003
	.word 0x00050505,0x00000005,0x05050503,0x00000000,0x03050306,0x00050000,0x00000500,0x00000005

	.word 0x05030B06,0x00050603,0x05050303,0x05060305,0x05050505,0x0B050505,0x05000000,0x06030500
	.word 0x00000005,0x05050505,0x05000000,0x03050505,0x00050000,0x06030503,0x00000000,0x00050000
	.word 0x03060000,0x060B0305,0x05030600,0x03030505,0x0505050B,0x05050505,0x01050306,0x01010101
	.word 0x01050505,0x01010501,0x01010503,0x01010505,0x01050306,0x01010101,0x01010503,0x01010101
	.word 0x03060603,0x00000306,0x05030305,0x00060505,0x01050501,0x06030505,0x01010101,0x00060305
	.word 0x01050101,0x00060305,0x05010101,0x0B030505,0x01010501,0x06030501,0x01010101,0x03050101
	.word 0x03060603,0x06060B05,0x05030305,0x03030505,0x00050500,0x05050005,0x00000000,0x00000000
	.word 0x00050000,0x00000500,0x00000000,0x00000500,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0B030603,0x06060600,0x06050305,0x03030306,0x03030500,0x05050503,0x05030000,0x00000305
	.word 0x00050000,0x00050300,0x00030000,0x00000300,0x00000300,0x00000000,0x00000000,0x00000000
	.word 0x0B060605,0x06050305,0x03030305,0x03050303,0x05050500,0x05000503,0x00030000,0x00000003
	.word 0x00030000,0x00000005,0x00000300,0x00000000,0x05000000,0x00000000,0x00000000,0x00000000
	.word 0x0B050506,0x03050606,0x05050503,0x05050303,0x00000005,0x00000505,0x00000000,0x00000000
	.word 0x00000500,0x00000005,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010101,0x03030501,0x01010101,0x03030501,0x01050501,0x06060305,0x05010101,0x00060603
	.word 0x05010101,0x00060603,0x05050101,0x0B060305,0x01010505,0x06060305,0x01010101,0x03030501

	.word 0x01010101,0x06030501,0x01010101,0x06030501,0x05010101,0x03050101,0x01010101,0x06030501
	.word 0x05010101,0x060B0505,0x01010101,0x06030501,0x01010101,0x03060305,0x01010101,0x03050101
	.word 0x01010101,0x06030501,0x01010101,0x03050101,0x01010101,0x03060305,0x05050101,0x00060305
	.word 0x01010101,0x03060305,0x01010101,0x03060305,0x01050101,0x06030501,0x01010101,0x06030501
	.word 0x01010503,0x01010101,0x05050306,0x01010101,0x05050306,0x01010501,0x01050306,0x01010101
	.word 0x01050505,0x01010101,0x01010503,0x01010105,0x01050306,0x01010101,0x01010503,0x01010101
	.word 0x01050306,0x01010101,0x01010503,0x01010101,0x05030603,0x01010101,0x05030600,0x01010505
	.word 0x05030603,0x01010101,0x05030603,0x01010101,0x01050306,0x01010501,0x01050306,0x01010101

	.word 0x01050306,0x01010101,0x01050306,0x01010101,0x01010503,0x01010105,0x01050306,0x01010101
	.word 0x05050B06,0x01010105,0x01050306,0x01010101,0x05030603,0x01010101,0x01010503,0x01010101
	.word 0x01010503,0x01010101,0x05050305,0x01010101,0x01050305,0x01010501,0x01050305,0x01010101
	.word 0x01050505,0x01010101,0x01010503,0x01010105,0x01050305,0x01010101,0x01010503,0x01010101
	.word 0x01010101,0x06030501,0x01010101,0x05030501,0x05010101,0x03050101,0x01010101,0x05030501
	.word 0x05010101,0x050B0505,0x01010101,0x05030501,0x01010101,0x03050505,0x01010101,0x03050101
	.word 0x01050306,0x01010101,0x0501030B,0x01010501,0x01050306,0x01010101,0x01050505,0x05010101
	.word 0x01010503,0x05010105,0x05050306,0x05010501,0x05050500,0x03050305,0x05050000,0x06030603

	.word 0x01010101,0x06030501,0x05010101,0x06030501,0x05010101,0x0B050101,0x01050101,0x06030501
	.word 0x05050101,0x06050505,0x05050101,0x05050501,0x03030505,0x00060505,0x06060303,0x00000305
	.word 0x01050305,0x01010101,0x05010305,0x01010501,0x01050303,0x01010101,0x01050505,0x05010101
	.word 0x01010503,0x05010105,0x05050305,0x05010501,0x05050500,0x03050305,0x05000000,0x06030603
	.word 0x01010101,0x05030501,0x05010101,0x05030501,0x05010101,0x03050101,0x01050101,0x05030501
	.word 0x05050101,0x05050505,0x05050101,0x03050301,0x03030505,0x00050505,0x06060303,0x00000305
	.word 0x01010101,0x01010101,0x05010101,0x01010101,0x01010101,0x01010101,0x01050101,0x01010501
	.word 0x01050101,0x01050101,0x05050101,0x05050105,0x06030505,0x03030506,0x00060303,0x06060300

	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01050101,0x05010101
	.word 0x01050101,0x05010501,0x05050105,0x05010501,0x05030503,0x03050305,0x05030306,0x06030603
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x05010101,0x01010101
	.word 0x05010101,0x01010501,0x05050105,0x05010305,0x03030503,0x03050503,0x0B060305,0x06030606
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x01010501,0x01010501,0x05050505,0x01050301,0x03030303,0x05030305,0x06060605,0x0305060B
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101

	.word 0x01050000,0x01010101,0x01050000,0x01010101,0x01010500,0x01010101,0x01010505,0x01010101
	.word 0x01050005,0x01010101,0x01050000,0x01010101,0x01050000,0x01010101,0x01050005,0x01010101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01050101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x05010501,0x01010101,0x06010101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x01010101,0x01010101,0x05010505,0x01010101,0x01010303,0x01010101,0x01050606,0x01010101
	.word 0x00000000,0x05000000,0x00000000,0x00000500,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000500,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000503,0x00000000,0x00000005,0x00000005,0x00000000,0x00000000,0x00000500,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00030300,0x00000300,0x00000300,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x03000000,0x00000300,0x03000000,0x00000300,0x00000000,0x00000300,0x00000000,0x00000300
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010101,0x05010101,0x01010101,0x01010501,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x01010101,0x01010501,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101

	.word 0x01010503,0x01010101,0x01010105,0x01010105,0x01010101,0x01010101,0x01010501,0x01010101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x05000000,0x00000000,0x00030000,0x00000000,0x05000000,0x00000000,0x00030000,0x00000000
	.word 0x05000000,0x00000000,0x03000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00030000,0x00000003,0x00030000,0x00000000,0x00030000,0x00000000,0x00030000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x000F0F0F,0x00000000,0x00000F00

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x05050000,0x00000005
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000300,0x00000000,0x00030303
	.word 0x03050505,0x05050505,0x06060605,0x05030303,0x05050605,0x05030505,0x05030505,0x03050303
	.word 0x05050603,0x03050305,0x05050606,0x05060505,0x06060605,0x05060606,0x05050505,0x05050305
	.word 0x03050606,0x06060606,0x05050506,0x06050503,0x05060506,0x06050603,0x05060506,0x06050603
	.word 0x06060503,0x06050603,0x06060506,0x06050606,0x05050506,0x06050505,0x06060306,0x06030606

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00030000
	.word 0x00000000,0x00030000,0x00000000,0x03000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000300,0x00000000
	.word 0x00000300,0x00000000,0x00000003,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000606
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01050101,0x01010101
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01050101,0x01010101,0x01010105,0x01010101

	.word 0x03030505,0x05050505,0x06030505,0x05030606,0x06030605,0x03060606,0x03030605,0x05060603
	.word 0x06030603,0x05060606,0x06030605,0x05060606,0x06030505,0x03050606,0x05030305,0x05050305
	.word 0x05050505,0x05050503,0x06060505,0x03050606,0x03030303,0x03030303,0x03060603,0x05060606
	.word 0x03060605,0x05060606,0x06060605,0x03060606,0x06060305,0x05050606,0x05030505,0x05030505
	.word 0x05050505,0x05050303,0x06060305,0x05050306,0x06060603,0x05060306,0x03060605,0x05060303
	.word 0x06060605,0x03060306,0x06060605,0x05060306,0x06060503,0x05050306,0x05030505,0x05030305
	.word 0x00000000,0x00050000,0x03000000,0x00050000,0x05050500,0x05050505,0x02050000,0x02020202
	.word 0x02050300,0x01020202,0x01050303,0x01010101,0x01050503,0x01010101,0x01050003,0x01010101

	.word 0x00000000,0x00000000,0x00000005,0x00050003,0x05050505,0x00000505,0x01020202,0x00000501
	.word 0x01010101,0x00000501,0x01010101,0x05000501,0x01010101,0x00000501,0x01010101,0x00050501
	.word 0x01010101,0x03030501,0x01010101,0x00030501,0x01010101,0x03000501,0x01010101,0x00050501
	.word 0x01010101,0x00050501,0x01010101,0x03000501,0x01010101,0x00050501,0x01010101,0x03030501

	.section .rodata
	.align	2
	.global dungeon_bn_graphicsMap		@ 4096 unsigned chars
	.hidden dungeon_bn_graphicsMap
dungeon_bn_graphicsMap:
	.byte 0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F,0x10
	.byte 0x11,0x12,0x00,0x13,0x14,0x15,0x16,0x17,0x18,0x19,0x1A,0x09,0x0A,0x0D,0x0E,0x1B
	.byte 0x1C,0x1D,0x1E,0x00,0x1F,0x20,0x21,0x22,0x1D,0x1E,0x1B,0x1C,0x00,0x00,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x24,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x25,0x21,0x22,0x1F,0x21,0x22,0x1F,0x20,0x1F,0x21,0x20,0x1F,0x21,0x22,0x26
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x16
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x14,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x16
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17
	.byte 0x23,0x23,0x23,0x23,0x23,0x25,0x20,0x20,0x26,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x15,0x00,0x27,0x10,0x10,0x12,0x10,0x28,0x00,0x27,0x11,0x11,0x12,0x07,0x19
	.byte 0x23,0x23,0x23,0x25,0x20,0x1C,0x0D,0x0E,0x1B,0x21,0x1F,0x1F,0x21,0x22,0x1F,0x22
	.byte 0x20,0x1F,0x22,0x21,0x21,0x22,0x1F,0x20,0x22,0x22,0x21,0x21,0x22,0x1F,0x22,0x21
	.byte 0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18
	.byte 0x23,0x23,0x23,0x14,0x00,0x00,0x1B,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x16,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17
	.byte 0x23,0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x26,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x13,0x00,0x00,0x05,0x06,0x00,0x00,0x27,0x11,0x11,0x10,0x0F,0x28,0x00,0x1B
	.byte 0x22,0x21,0x1F,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x17,0x23,0x23,0x03,0x04,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x05
	.byte 0x09,0x01,0x02,0x04,0x04,0x02,0x01,0x03,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x14,0x00,0x27,0x11,0x11,0x0F,0x12,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x0D
	.byte 0x03,0x01,0x02,0x02,0x01,0x02,0x03,0x04,0x03,0x0E,0x00,0x00,0x05,0x06,0x00,0x00
	.byte 0x0D,0x04,0x03,0x01,0x01,0x02,0x01,0x01,0x02,0x0E,0x00,0x00,0x05,0x06,0x00,0x00
	.byte 0x1D,0x20,0x21,0x1F,0x21,0x26,0x25,0x20,0x26,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x05,0x06,0x00,0x00,0x00,0x18
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x14,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x16,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x29,0x2A,0x1B,0x1C,0x00,0x16,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x2B,0x04,0x04,0x02,0x03,0x03,0x04
	.byte 0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x14,0x0D,0x03,0x0E,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x2B,0x01,0x04,0x02,0x02,0x01,0x01,0x02,0x02,0x04,0x03,0x04,0x04,0x04,0x2C
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x15,0x17,0x00,0x14,0x0D,0x0E,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x13,0x1B,0x21,0x1C,0x1B,0x1C,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x2B,0x01,0x04,0x02,0x01,0x03,0x04
	.byte 0x01,0x0E,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x25,0x20,0x22,0x20,0x22,0x20,0x21,0x1F,0x21,0x20,0x1F,0x21,0x1F,0x22
	.byte 0x22,0x20,0x20,0x26,0x25,0x1F,0x20,0x21,0x20,0x21,0x22,0x21,0x20,0x20,0x22,0x20
	.byte 0x21,0x21,0x21,0x21,0x21,0x1F,0x21,0x20,0x21,0x21,0x21,0x22,0x1F,0x22,0x22,0x22
	.byte 0x20,0x1C,0x0D,0x0E,0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x14,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x2D,0x00,0x00,0x1B,0x1C,0x00,0x2A,0x2E,0x2A,0x2E,0x29,0x2A,0x2A,0x2D,0x2E,0x2A
	.byte 0x29,0x2A,0x2A,0x2E,0x2E,0x2A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2E
	.byte 0x2E,0x00,0x1B,0x1C,0x00,0x00,0x00,0x00,0x16,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x0D,0x0E,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x14,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0D,0x0E,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2F,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x30,0x00,0x31,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x1B,0x1C,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x15,0x2F,0x00,0x00,0x00,0x00,0x0D,0x04,0x02,0x01,0x2C,0x2B,0x01,0x01
	.byte 0x03,0x04,0x04,0x03,0x04,0x02,0x0A,0x08,0x10,0x12,0x12,0x06,0x00,0x27,0x07,0x09
	.byte 0x03,0x02,0x01,0x02,0x02,0x02,0x01,0x02,0x01,0x04,0x04,0x03,0x01,0x03,0x03,0x02
	.byte 0x02,0x01,0x03,0x01,0x03,0x01,0x03,0x01,0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x1A,0x11,0x10,0x28,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x1A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x19
	.byte 0x25,0x20,0x26,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x1A,0x00,0x00,0x00,0x00,0x31,0x18,0x23,0x23,0x23,0x23,0x25,0x20,0x22
	.byte 0x26,0x23,0x23,0x23,0x23,0x23,0x15,0x00,0x00,0x31,0x00,0x00,0x0B,0x12,0x06,0x19
	.byte 0x14,0x32,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x14,0x00,0x00,0x27,0x11,0x0F,0x19,0x23,0x23,0x23,0x23,0x13,0x33,0x32
	.byte 0x18,0x23,0x23,0x23,0x23,0x23,0x15,0x00,0x00,0x05,0x0C,0x00,0x00,0x00,0x34,0x19
	.byte 0x2B,0x03,0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x19,0x23,0x23,0x23,0x23,0x15,0x32,0x33
	.byte 0x17,0x23,0x23,0x23,0x23,0x23,0x15,0x00,0x00,0x00,0x00,0x30,0x00,0x00,0x00,0x1B
	.byte 0x22,0x1F,0x21,0x20,0x21,0x1F,0x22,0x20,0x1F,0x1F,0x20,0x20,0x21,0x21,0x20,0x21
	.byte 0x22,0x1F,0x1F,0x20,0x21,0x20,0x26,0x25,0x1F,0x22,0x1F,0x1F,0x20,0x26,0x23,0x23
	.byte 0x23,0x23,0x1A,0x12,0x12,0x28,0x00,0x34,0x16,0x23,0x23,0x23,0x23,0x2B,0x02,0x01
	.byte 0x2C,0x23,0x23,0x23,0x23,0x23,0x13,0x35,0x00,0x00,0x00,0x0B,0x06,0x00,0x00,0x00
	.byte 0x00,0x2A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2E,0x2A,0x2E,0x2E,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x16,0x1A,0x2E,0x2E,0x2A,0x29,0x00,0x18,0x23,0x23

	.byte 0x23,0x23,0x1A,0x35,0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x19,0x1A,0x00,0x00,0x00,0x00,0x00,0x17,0x23,0x23
	.byte 0x23,0x23,0x14,0x00,0x00,0x27,0x0F,0x11,0x19,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x13,0x00,0x00,0x05,0x0C,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x1B,0x1C,0x00,0x00,0x00,0x00,0x34,0x18,0x23,0x23

	.byte 0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x19,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x15,0x00,0x2F,0x00,0x00,0x00,0x00,0x31,0x00,0x00
	.byte 0x00,0x00,0x00,0x30,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2D,0x00,0x00,0x00,0x00,0x0D,0x2C,0x23,0x23
	.byte 0x23,0x23,0x1A,0x10,0x12,0x28,0x00,0x34,0x19,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x2B,0x03,0x01,0x01,0x03,0x02,0x01,0x03,0x04,0x0A
	.byte 0x08,0x28,0x00,0x0B,0x02,0x10,0x0C,0x00,0x05,0x0F,0x0C,0x00,0x2F,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1B,0x26,0x23,0x23

	.byte 0x23,0x23,0x1A,0x00,0x00,0x00,0x00,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x25,0x21,0x1F,0x21,0x1F,0x21,0x22,0x26,0x25,0x20,0x20,0x22,0x20,0x1E
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0B,0x12,0x0C,0x00
	.byte 0x2F,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x23,0x23
	.byte 0x23,0x23,0x13,0x00,0x00,0x27,0x12,0x07,0x19,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x14,0x00,0x29,0x2A,0x2E,0x29,0x2E,0x1B,0x1C,0x00,0x2E,0x2A,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x05,0x11,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x23,0x23

	.byte 0x23,0x23,0x14,0x00,0x31,0x00,0x00,0x00,0x19,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x15,0x35,0x00,0x00,0x00,0x00,0x00,0x00,0x2D,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x0B,0x0C,0x00,0x00,0x00,0x00,0x2F,0x00,0x00,0x17,0x23,0x23
	.byte 0x23,0x23,0x2B,0x03,0x03,0x02,0x02,0x03,0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0D,0x03,0x03,0x04,0x03,0x2C,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x25,0x21,0x26,0x23
	.byte 0x23,0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x31,0x00,0x31,0x00,0x36,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x31,0x00,0x00,0x00,0x00,0x0B,0x11,0x11,0x11,0x06
	.byte 0x00,0x00,0x00,0x00,0x0D,0x03,0x03,0x03,0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x14,0x32,0x18,0x23
	.byte 0x23,0x23,0x14,0x00,0x00,0x00,0x34,0x0D,0x04,0x01,0x01,0x02,0x04,0x03,0x03,0x0E
	.byte 0x00,0x00,0x27,0x12,0x11,0x12,0x11,0x0F,0x0C,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x2B,0x03,0x2C,0x23
	.byte 0x23,0x23,0x13,0x00,0x00,0x00,0x00,0x1B,0x22,0x26,0x23,0x25,0x22,0x26,0x23,0x15
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x0B,0x07,0x19,0x23,0x25,0x21,0x1F,0x37,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x25,0x1F,0x20,0x21,0x22,0x26,0x25,0x20,0x21,0x20,0x21,0x21,0x26,0x23,0x23
	.byte 0x23,0x23,0x1A,0x08,0x0C,0x00,0x00,0x00,0x00,0x17,0x23,0x14,0x33,0x16,0x23,0x14
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x34,0x17,0x23,0x1A,0x38,0x39,0x19,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x15,0x00,0x00,0x2A,0x2A,0x1B,0x1C,0x00,0x29,0x2A,0x00,0x00,0x18,0x23,0x23
	.byte 0x23,0x23,0x15,0x35,0x00,0x00,0x36,0x00,0x00,0x17,0x23,0x2B,0x04,0x2C,0x23,0x14
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0B
	.byte 0x0C,0x00,0x00,0x00,0x16,0x23,0x1A,0x39,0x3A,0x16,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x34,0x17,0x23,0x23
	.byte 0x23,0x23,0x13,0x00,0x00,0x0B,0x11,0x06,0x00,0x16,0x23,0x23,0x23,0x23,0x23,0x14
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x0D,0x2C,0x23,0x2B,0x03,0x04,0x2C,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1B,0x1F,0x22
	.byte 0x22,0x26,0x1A,0x00,0x00,0x31,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x14
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x1B,0x26,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x14,0x00,0x00,0x00,0x00,0x3B,0x3C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x29,0x1B,0x1C,0x00,0x05,0x0C,0x00,0x00,0x34,0x16,0x23,0x23,0x23,0x23,0x23,0x13
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x0D,0x0E,0x00,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x14,0x35,0x00,0x00,0x30,0x24,0x3D,0x2F,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x00,0x00,0x16,0x23,0x23,0x23,0x23,0x23,0x14
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte 0x1B,0x1C,0x00,0x00,0x16,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x15,0x00,0x00,0x27,0x0F,0x10,0x11,0x12,0x28,0x00,0x00,0x00,0x31,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x0B,0x06,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x15
	.byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2F,0x00,0x0D,0x0E,0x00
	.byte 0x00,0x00,0x00,0x00,0x17,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x15,0x36,0x00,0x00,0x00,0x31,0x00,0x36,0x00,0x30,0x00,0x00,0x0D,0x0E,0x30
	.byte 0x00,0x00,0x00,0x00,0x30,0x00,0x00,0x00,0x00,0x18,0x23,0x23,0x23,0x23,0x23,0x2B
	.byte 0x02,0x04,0x04,0x01,0x01,0x02,0x03,0x04,0x02,0x01,0x03,0x02,0x04,0x2C,0x2B,0x01
	.byte 0x03,0x04,0x01,0x03,0x2C,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.byte 0x23,0x2B,0x01,0x02,0x03,0x04,0x02,0x03,0x04,0x03,0x04,0x04,0x03,0x2C,0x2B,0x01
	.byte 0x03,0x01,0x03,0x03,0x01,0x01,0x03,0x02,0x03,0x2C,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23
	.byte 0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23,0x23

	.section .rodata
	.align	2
	.global dungeon_bn_graphicsPal		@ 32 unsigned chars
	.hidden dungeon_bn_graphicsPal
dungeon_bn_graphicsPal:
	.hword 0x0000,0x28A3,0x288F,0x2A00,0x1955,0x254B,0x6318,0x77DF
	.hword 0x241F,0x029F,0x13BF,0x1B80,0x7EA5,0x4DD0,0x55DF,0x573F

@}}BLOCK(dungeon_bn_graphics)
