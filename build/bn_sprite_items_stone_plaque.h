#ifndef BN_SPRITE_ITEMS_STONE_PLAQUE_H
#define BN_SPRITE_ITEMS_STONE_PLAQUE_H

#include "bn_sprite_item.h"

//{{BLOCK(stone_plaque_bn_graphics)

//======================================================================
//
//	stone_plaque_bn_graphics, 16x96@4, 
//	+ palette 16 entries, not compressed
//	+ 24 tiles not compressed
//	Total size: 32 + 768 = 800
//
//	Time-stamp: 2021-06-14, 14:46:59
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STONE_PLAQUE_BN_GRAPHICS_H
#define GRIT_STONE_PLAQUE_BN_GRAPHICS_H

#define stone_plaque_bn_graphicsTilesLen 768
extern const bn::tile stone_plaque_bn_graphicsTiles[bn::max(192 / 8, 1)];

#define stone_plaque_bn_graphicsPalLen 32
extern const bn::color stone_plaque_bn_graphicsPal[16];

#endif // GRIT_STONE_PLAQUE_BN_GRAPHICS_H

//}}BLOCK(stone_plaque_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item stone_plaque(sprite_shape_size(sprite_shape::TALL, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(stone_plaque_bn_graphicsTiles, 24), bpp_mode::BPP_4, compression_type::NONE, 3), 
            sprite_palette_item(span<const color>(stone_plaque_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

