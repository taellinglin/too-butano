#ifndef BN_SPRITE_ITEMS_FIXED_8X8_FONT_H
#define BN_SPRITE_ITEMS_FIXED_8X8_FONT_H

#include "bn_sprite_item.h"

//{{BLOCK(fixed_8x8_font_bn_graphics)

//======================================================================
//
//	fixed_8x8_font_bn_graphics, 8x880@4, 
//	+ palette 16 entries, not compressed
//	+ 110 tiles not compressed
//	Total size: 32 + 3520 = 3552
//
//	Time-stamp: 2021-06-05, 18:40:29
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_FIXED_8X8_FONT_BN_GRAPHICS_H
#define GRIT_FIXED_8X8_FONT_BN_GRAPHICS_H

#define fixed_8x8_font_bn_graphicsTilesLen 3520
extern const bn::tile fixed_8x8_font_bn_graphicsTiles[bn::max(880 / 8, 1)];

#define fixed_8x8_font_bn_graphicsPalLen 32
extern const bn::color fixed_8x8_font_bn_graphicsPal[16];

#endif // GRIT_FIXED_8X8_FONT_BN_GRAPHICS_H

//}}BLOCK(fixed_8x8_font_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item fixed_8x8_font(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(fixed_8x8_font_bn_graphicsTiles, 110), bpp_mode::BPP_4, compression_type::NONE, 110), 
            sprite_palette_item(span<const color>(fixed_8x8_font_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

