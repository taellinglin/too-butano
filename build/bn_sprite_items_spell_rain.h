#ifndef BN_SPRITE_ITEMS_SPELL_RAIN_H
#define BN_SPRITE_ITEMS_SPELL_RAIN_H

#include "bn_sprite_item.h"

//{{BLOCK(spell_rain_bn_graphics)

//======================================================================
//
//	spell_rain_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-07-12, 18:04:41
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SPELL_RAIN_BN_GRAPHICS_H
#define GRIT_SPELL_RAIN_BN_GRAPHICS_H

#define spell_rain_bn_graphicsTilesLen 512
extern const bn::tile spell_rain_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define spell_rain_bn_graphicsPalLen 32
extern const bn::color spell_rain_bn_graphicsPal[16];

#endif // GRIT_SPELL_RAIN_BN_GRAPHICS_H

//}}BLOCK(spell_rain_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item spell_rain(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(spell_rain_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(spell_rain_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

