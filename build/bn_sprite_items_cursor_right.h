#ifndef BN_SPRITE_ITEMS_CURSOR_RIGHT_H
#define BN_SPRITE_ITEMS_CURSOR_RIGHT_H

#include "bn_sprite_item.h"

//{{BLOCK(cursor_right_bn_graphics)

//======================================================================
//
//	cursor_right_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CURSOR_RIGHT_BN_GRAPHICS_H
#define GRIT_CURSOR_RIGHT_BN_GRAPHICS_H

#define cursor_right_bn_graphicsTilesLen 512
extern const bn::tile cursor_right_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define cursor_right_bn_graphicsPalLen 32
extern const bn::color cursor_right_bn_graphicsPal[16];

#endif // GRIT_CURSOR_RIGHT_BN_GRAPHICS_H

//}}BLOCK(cursor_right_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item cursor_right(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(cursor_right_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(cursor_right_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

