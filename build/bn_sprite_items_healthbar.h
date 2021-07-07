#ifndef BN_SPRITE_ITEMS_HEALTHBAR_H
#define BN_SPRITE_ITEMS_HEALTHBAR_H

#include "bn_sprite_item.h"

//{{BLOCK(healthbar_bn_graphics)

//======================================================================
//
//	healthbar_bn_graphics, 8x104@4, 
//	+ palette 16 entries, not compressed
//	+ 13 tiles not compressed
//	Total size: 32 + 416 = 448
//
//	Time-stamp: 2021-07-06, 19:48:29
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HEALTHBAR_BN_GRAPHICS_H
#define GRIT_HEALTHBAR_BN_GRAPHICS_H

#define healthbar_bn_graphicsTilesLen 416
extern const bn::tile healthbar_bn_graphicsTiles[bn::max(104 / 8, 1)];

#define healthbar_bn_graphicsPalLen 32
extern const bn::color healthbar_bn_graphicsPal[16];

#endif // GRIT_HEALTHBAR_BN_GRAPHICS_H

//}}BLOCK(healthbar_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item healthbar(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(healthbar_bn_graphicsTiles, 13), bpp_mode::BPP_4, compression_type::NONE, 13), 
            sprite_palette_item(span<const color>(healthbar_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

