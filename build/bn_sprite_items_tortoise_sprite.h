#ifndef BN_SPRITE_ITEMS_TORTOISE_SPRITE_H
#define BN_SPRITE_ITEMS_TORTOISE_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(tortoise_sprite_bn_graphics)

//======================================================================
//
//	tortoise_sprite_bn_graphics, 32x64@4, 
//	+ palette 16 entries, not compressed
//	+ 32 tiles not compressed
//	Total size: 32 + 1024 = 1056
//
//	Time-stamp: 2021-06-15, 21:54:34
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TORTOISE_SPRITE_BN_GRAPHICS_H
#define GRIT_TORTOISE_SPRITE_BN_GRAPHICS_H

#define tortoise_sprite_bn_graphicsTilesLen 1024
extern const bn::tile tortoise_sprite_bn_graphicsTiles[bn::max(256 / 8, 1)];

#define tortoise_sprite_bn_graphicsPalLen 32
extern const bn::color tortoise_sprite_bn_graphicsPal[16];

#endif // GRIT_TORTOISE_SPRITE_BN_GRAPHICS_H

//}}BLOCK(tortoise_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item tortoise_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(tortoise_sprite_bn_graphicsTiles, 32), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(tortoise_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

