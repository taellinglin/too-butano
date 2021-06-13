#ifndef BN_SPRITE_ITEMS_BLIMP_BOTTOM_H
#define BN_SPRITE_ITEMS_BLIMP_BOTTOM_H

#include "bn_sprite_item.h"

//{{BLOCK(blimp_bottom_bn_graphics)

//======================================================================
//
//	blimp_bottom_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-06-13, 16:27:43
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BLIMP_BOTTOM_BN_GRAPHICS_H
#define GRIT_BLIMP_BOTTOM_BN_GRAPHICS_H

#define blimp_bottom_bn_graphicsTilesLen 512
extern const bn::tile blimp_bottom_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define blimp_bottom_bn_graphicsPalLen 32
extern const bn::color blimp_bottom_bn_graphicsPal[16];

#endif // GRIT_BLIMP_BOTTOM_BN_GRAPHICS_H

//}}BLOCK(blimp_bottom_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item blimp_bottom(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(blimp_bottom_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(blimp_bottom_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

