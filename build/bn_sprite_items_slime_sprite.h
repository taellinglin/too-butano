#ifndef BN_SPRITE_ITEMS_SLIME_SPRITE_H
#define BN_SPRITE_ITEMS_SLIME_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(slime_sprite_bn_graphics)

//======================================================================
//
//	slime_sprite_bn_graphics, 16x64@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-06-15, 13:32:24
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SLIME_SPRITE_BN_GRAPHICS_H
#define GRIT_SLIME_SPRITE_BN_GRAPHICS_H

#define slime_sprite_bn_graphicsTilesLen 512
extern const bn::tile slime_sprite_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define slime_sprite_bn_graphicsPalLen 32
extern const bn::color slime_sprite_bn_graphicsPal[16];

#endif // GRIT_SLIME_SPRITE_BN_GRAPHICS_H

//}}BLOCK(slime_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item slime_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(slime_sprite_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 4), 
            sprite_palette_item(span<const color>(slime_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

