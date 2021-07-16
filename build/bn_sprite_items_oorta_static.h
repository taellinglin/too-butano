#ifndef BN_SPRITE_ITEMS_OORTA_STATIC_H
#define BN_SPRITE_ITEMS_OORTA_STATIC_H

#include "bn_sprite_item.h"

//{{BLOCK(oorta_static_bn_graphics)

//======================================================================
//
//	oorta_static_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-07-15, 19:39:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_OORTA_STATIC_BN_GRAPHICS_H
#define GRIT_OORTA_STATIC_BN_GRAPHICS_H

#define oorta_static_bn_graphicsTilesLen 512
extern const bn::tile oorta_static_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define oorta_static_bn_graphicsPalLen 32
extern const bn::color oorta_static_bn_graphicsPal[16];

#endif // GRIT_OORTA_STATIC_BN_GRAPHICS_H

//}}BLOCK(oorta_static_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item oorta_static(sprite_shape_size(sprite_shape::WIDE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(oorta_static_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(oorta_static_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

