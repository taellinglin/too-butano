
@{{BLOCK(spell_quake_bn_graphics)

@=======================================================================
@
@	spell_quake_bn_graphics, 32x32@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-07-12, 21:38:04
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global spell_quake_bn_graphicsTiles		@ 512 unsigned chars
	.hidden spell_quake_bn_graphicsTiles
spell_quake_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0xB0000000,0xAA000000,0x24A00000,0xC22A0000,0x6622A000,0x96C2AC00
	.word 0xAAAB0000,0x2225AAC0,0xCCB2226A,0xE88CCC22,0x9E8999CC,0x99E8999B,0x66666666,0x2999E899
	.word 0x0000DAAA,0x0DAAB222,0xAA222BCC,0x22CCCE9E,0xBCB999E9,0xC9999E99,0x66666666,0x999E9993
	.word 0x00000000,0x00000000,0x00000000,0x000000AA,0x00000AA2,0x0000A62C,0x000AA2C6,0x000A2CB8
	.word 0x96EC2A00,0x969C24A0,0x8699C2A0,0xE699C2AD,0x9689B52A,0x96E89C2A,0x969E8C2A,0x2699EC2A
	.word 0x31119E89,0x333311E8,0x6677611E,0xEFFFE319,0xFFFFE631,0xFFEEEE71,0xEEEEEE71,0xEEEEEE33
	.word 0x99E91113,0x9E913333,0xE9133337,0x9133337E,0x11334EEE,0x1334EEEF,0x13366EEF,0x133666EE
	.word 0x00A25C88,0x0DA2C988,0x0A2BB988,0x0A2C9987,0xDA2C99E8,0xA25B9E88,0xA2C9E988,0xA2CE9988

	.word 0x3699EC2A,0x969E9C2A,0x96E99C2A,0x9699C44A,0xE699C2A0,0x9698C2A0,0x969C2BC0,0x96CB2A00
	.word 0xEEE6E733,0xEEE66631,0x76E76631,0x66666331,0x66663319,0x6664319E,0x633119E9,0x11119E99
	.word 0x133666EE,0x13767EEE,0x1366EEEE,0x3166EEEE,0x91466666,0xE9136666,0x9E911333,0x99E93111
	.word 0xA2CE9988,0xA2B8E988,0xC54C9E88,0x0A2C99E8,0x0A2C9987,0x0A25C988,0x00A2C988,0x00A22C88
	.word 0x96C2AD00,0x662BA000,0xC26A0000,0x2AA00000,0xAC000000,0x00000000,0x00000000,0x00000000
	.word 0x9999E999,0x77767777,0x99E9999C,0x9E999CC4,0xEBCCC522,0xB52222AA,0x24BAAA00,0xACD00000
	.word 0x999E9999,0x77776777,0xC9999E99,0x2CC999E9,0x422CCCBE,0xAA52225B,0x00AAAA42,0x00000DCA
	.word 0x000A2BC8,0x000DA2B6,0x0000CA2B,0x00000CA2,0x000000DA,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global spell_quake_bn_graphicsPal		@ 32 unsigned chars
	.hidden spell_quake_bn_graphicsPal
spell_quake_bn_graphicsPal:
	.hword 0x03E0,0x0420,0x1CE0,0x3126,0x1D28,0x156A,0x1D94,0x25D5
	.hword 0x4274,0x5AAF,0x025F,0x1298,0x02BD,0x03B1,0x473F,0x7BDE

@}}BLOCK(spell_quake_bn_graphics)
