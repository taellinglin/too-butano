#ifndef BN_SPRITE_ITEMS_DEBUG_H
#define BN_SPRITE_ITEMS_DEBUG_H

#include "bn_sprite_item.h"

//{{BLOCK(debug_bn_graphics)

//======================================================================
//
//	debug_bn_graphics, 16x16@4, 
//	+ palette 16 entries, not compressed
//	+ 4 tiles not compressed
//	Total size: 32 + 128 = 160
//
//	Time-stamp: 2021-06-22, 10:05:09
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_DEBUG_BN_GRAPHICS_H
#define GRIT_DEBUG_BN_GRAPHICS_H

#define debug_bn_graphicsTilesLen 128
extern const bn::tile debug_bn_graphicsTiles[bn::max(32 / 8, 1)];

#define debug_bn_graphicsPalLen 32
extern const bn::color debug_bn_graphicsPal[16];

#endif // GRIT_DEBUG_BN_GRAPHICS_H

//}}BLOCK(debug_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item debug(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(debug_bn_graphicsTiles, 4), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(debug_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

