
@{{BLOCK(spell_cloak_bn_graphics)

@=======================================================================
@
@	spell_cloak_bn_graphics, 32x32@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2021-07-12, 18:04:41
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global spell_cloak_bn_graphicsTiles		@ 512 unsigned chars
	.hidden spell_cloak_bn_graphicsTiles
spell_cloak_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0xE0000000,0xDD000000,0x22D00000,0xE22D0000,0x6622D000,0xC6E2BE00
	.word 0xDDDE0000,0x2229DDE0,0xBEB2229D,0x48CEEE22,0xC48CCCEE,0xCC48CCCB,0x66666666,0x2CCC48CC
	.word 0x0000FDDD,0x0FDDB222,0xDD2229EE,0x22EEE9C4,0x9E9CCC4C,0xECCCC4CC,0x66666666,0xCCC4CCC2
	.word 0x00000000,0x00000000,0x00000000,0x000000DD,0x00000DB2,0x0000D92E,0x000DB2D6,0x000D2E9A
	.word 0xC69E2D00,0xC6CE25D0,0x86CCE2D0,0x46CCE2DF,0xC68CB92D,0xC648CE2D,0xC6C48E2D,0x26CC472D
	.word 0x3144C48C,0x34A44148,0x4AAAA414,0x44A4441C,0xA4444441,0x4A44AA41,0x4AA44A41,0x64A43433
	.word 0xCC4C1113,0xC4C13333,0x4C133333,0xC1333344,0x1133334A,0x13333344,0x13333334,0x13333334
	.word 0x00D25E8A,0x0FD2EC8A,0x0D2BBC8A,0x0D2ECC86,0xFD2ECC4A,0xD25BC48A,0xD2EC4C8A,0xD2E4CC8A

	.word 0x26CC4E2D,0xC6C4CE2D,0xC64CCE2D,0xC6CCE55D,0x46CCE2D0,0xC6CCE2D0,0xC6CE29E0,0xC6EB2D00
	.word 0x64AA4333,0x64AA4331,0x4AA43331,0x4AA43331,0xAA43331C,0xA43331C4,0x43311C4C,0x1111C4CC
	.word 0x13333334,0x13333334,0x13443446,0x31444664,0xC14AA44A,0x4C144AAA,0xC4C14444,0xCC4C3111
	.word 0xD2E4CC8A,0xD2BC4C8A,0xE52EC48A,0x0D2ECC4A,0x0D2ECC86,0x0D25EC8A,0x00D2EC8A,0x00D22E8A
	.word 0xC6E2DF00,0x672BD000,0xE29D0000,0x2DD00000,0xDE000000,0x00000000,0x00000000,0x00000000
	.word 0xCCCC4CCC,0x66666666,0xCC4CCCCE,0xC4CCCEE5,0x4BEEE522,0x952222DD,0x229DDD00,0xDEF00000
	.word 0xCCC48CCC,0x66666666,0xECCCC4CC,0x2EECCC4C,0x522EEEB4,0xDD522259,0x00DDDB52,0x00000FED
	.word 0x000D2BDA,0x000FD2D7,0x0000ED29,0x00000ED2,0x000000FD,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global spell_cloak_bn_graphicsPal		@ 32 unsigned chars
	.hidden spell_cloak_bn_graphicsPal
spell_cloak_bn_graphicsPal:
	.hword 0x03E0,0x0820,0x1CE1,0x2D26,0x20D2,0x1549,0x1CF8,0x1939
	.hword 0x4611,0x1614,0x3DD8,0x0E79,0x5AAF,0x025F,0x02DE,0x0392

@}}BLOCK(spell_cloak_bn_graphics)
