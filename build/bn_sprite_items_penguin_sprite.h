#ifndef BN_SPRITE_ITEMS_PENGUIN_SPRITE_H
#define BN_SPRITE_ITEMS_PENGUIN_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(penguin_sprite_bn_graphics)

//======================================================================
//
//	penguin_sprite_bn_graphics, 16x32@4, 
//	+ palette 16 entries, not compressed
//	+ 8 tiles not compressed
//	Total size: 32 + 256 = 288
//
//	Time-stamp: 2021-06-15, 12:07:41
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_PENGUIN_SPRITE_BN_GRAPHICS_H
#define GRIT_PENGUIN_SPRITE_BN_GRAPHICS_H

#define penguin_sprite_bn_graphicsTilesLen 256
extern const bn::tile penguin_sprite_bn_graphicsTiles[bn::max(64 / 8, 1)];

#define penguin_sprite_bn_graphicsPalLen 32
extern const bn::color penguin_sprite_bn_graphicsPal[16];

#endif // GRIT_PENGUIN_SPRITE_BN_GRAPHICS_H

//}}BLOCK(penguin_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item penguin_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(penguin_sprite_bn_graphicsTiles, 8), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(penguin_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

