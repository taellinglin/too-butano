#ifndef BN_SPRITE_ITEMS_BOX_H
#define BN_SPRITE_ITEMS_BOX_H

#include "bn_sprite_item.h"

//{{BLOCK(box_bn_graphics)

//======================================================================
//
//	box_bn_graphics, 64x64@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2021-07-15, 19:39:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BOX_BN_GRAPHICS_H
#define GRIT_BOX_BN_GRAPHICS_H

#define box_bn_graphicsTilesLen 2048
extern const bn::tile box_bn_graphicsTiles[bn::max(512 / 8, 1)];

#define box_bn_graphicsPalLen 32
extern const bn::color box_bn_graphicsPal[16];

#endif // GRIT_BOX_BN_GRAPHICS_H

//}}BLOCK(box_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item box(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(box_bn_graphicsTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(box_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

