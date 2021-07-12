#ifndef BN_SPRITE_ITEMS_SPELL_GUST_H
#define BN_SPRITE_ITEMS_SPELL_GUST_H

#include "bn_sprite_item.h"

//{{BLOCK(spell_gust_bn_graphics)

//======================================================================
//
//	spell_gust_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-07-11, 23:04:21
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SPELL_GUST_BN_GRAPHICS_H
#define GRIT_SPELL_GUST_BN_GRAPHICS_H

#define spell_gust_bn_graphicsTilesLen 512
extern const bn::tile spell_gust_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define spell_gust_bn_graphicsPalLen 32
extern const bn::color spell_gust_bn_graphicsPal[16];

#endif // GRIT_SPELL_GUST_BN_GRAPHICS_H

//}}BLOCK(spell_gust_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item spell_gust(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(spell_gust_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(spell_gust_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

