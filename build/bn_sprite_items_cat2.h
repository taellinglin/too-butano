#ifndef BN_SPRITE_ITEMS_CAT2_H
#define BN_SPRITE_ITEMS_CAT2_H

#include "bn_sprite_item.h"

//{{BLOCK(cat2_bn_graphics)

//======================================================================
//
//	cat2_bn_graphics, 16x144@4, 
//	+ palette 16 entries, not compressed
//	+ 36 tiles not compressed
//	Total size: 32 + 1152 = 1184
//
//	Time-stamp: 2021-06-15, 13:32:23
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CAT2_BN_GRAPHICS_H
#define GRIT_CAT2_BN_GRAPHICS_H

#define cat2_bn_graphicsTilesLen 1152
extern const bn::tile cat2_bn_graphicsTiles[bn::max(288 / 8, 1)];

#define cat2_bn_graphicsPalLen 32
extern const bn::color cat2_bn_graphicsPal[16];

#endif // GRIT_CAT2_BN_GRAPHICS_H

//}}BLOCK(cat2_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item cat2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(cat2_bn_graphicsTiles, 36), bpp_mode::BPP_4, compression_type::NONE, 9), 
            sprite_palette_item(span<const color>(cat2_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

