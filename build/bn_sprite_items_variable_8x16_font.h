#ifndef BN_SPRITE_ITEMS_VARIABLE_8X16_FONT_H
#define BN_SPRITE_ITEMS_VARIABLE_8X16_FONT_H

#include "bn_sprite_item.h"

//{{BLOCK(variable_8x16_font_bn_graphics)

//======================================================================
//
//	variable_8x16_font_bn_graphics, 8x1760@4, 
//	+ palette 16 entries, not compressed
//	+ 220 tiles not compressed
//	Total size: 32 + 7040 = 7072
//
//	Time-stamp: 2021-06-05, 18:40:29
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_VARIABLE_8X16_FONT_BN_GRAPHICS_H
#define GRIT_VARIABLE_8X16_FONT_BN_GRAPHICS_H

#define variable_8x16_font_bn_graphicsTilesLen 7040
extern const bn::tile variable_8x16_font_bn_graphicsTiles[bn::max(1760 / 8, 1)];

#define variable_8x16_font_bn_graphicsPalLen 32
extern const bn::color variable_8x16_font_bn_graphicsPal[16];

#endif // GRIT_VARIABLE_8X16_FONT_BN_GRAPHICS_H

//}}BLOCK(variable_8x16_font_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item variable_8x16_font(sprite_shape_size(sprite_shape::TALL, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(variable_8x16_font_bn_graphicsTiles, 220), bpp_mode::BPP_4, compression_type::NONE, 110), 
            sprite_palette_item(span<const color>(variable_8x16_font_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

