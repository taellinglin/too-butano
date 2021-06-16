#ifndef BN_SPRITE_ITEMS_CAT_SPRITE_H
#define BN_SPRITE_ITEMS_CAT_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(cat_sprite_bn_graphics)

//======================================================================
//
//	cat_sprite_bn_graphics, 64x512@4, 
//	+ palette 16 entries, not compressed
//	+ 512 tiles not compressed
//	Total size: 32 + 16384 = 16416
//
//	Time-stamp: 2021-06-15, 20:18:56
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CAT_SPRITE_BN_GRAPHICS_H
#define GRIT_CAT_SPRITE_BN_GRAPHICS_H

#define cat_sprite_bn_graphicsTilesLen 16384
extern const bn::tile cat_sprite_bn_graphicsTiles[bn::max(4096 / 8, 1)];

#define cat_sprite_bn_graphicsPalLen 32
extern const bn::color cat_sprite_bn_graphicsPal[16];

#endif // GRIT_CAT_SPRITE_BN_GRAPHICS_H

//}}BLOCK(cat_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item cat_sprite(sprite_shape_size(sprite_shape::WIDE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(cat_sprite_bn_graphicsTiles, 512), bpp_mode::BPP_4, compression_type::NONE, 16), 
            sprite_palette_item(span<const color>(cat_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

