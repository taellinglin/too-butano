#ifndef BN_SPRITE_ITEMS_FROG_SPRITE_H
#define BN_SPRITE_ITEMS_FROG_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(frog_sprite_bn_graphics)

//======================================================================
//
//	frog_sprite_bn_graphics, 64x192@4, 
//	+ palette 16 entries, not compressed
//	+ 192 tiles not compressed
//	Total size: 32 + 6144 = 6176
//
//	Time-stamp: 2021-07-01, 11:37:15
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_FROG_SPRITE_BN_GRAPHICS_H
#define GRIT_FROG_SPRITE_BN_GRAPHICS_H

#define frog_sprite_bn_graphicsTilesLen 6144
extern const bn::tile frog_sprite_bn_graphicsTiles[bn::max(1536 / 8, 1)];

#define frog_sprite_bn_graphicsPalLen 32
extern const bn::color frog_sprite_bn_graphicsPal[16];

#endif // GRIT_FROG_SPRITE_BN_GRAPHICS_H

//}}BLOCK(frog_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item frog_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(frog_sprite_bn_graphicsTiles, 192), bpp_mode::BPP_4, compression_type::NONE, 3), 
            sprite_palette_item(span<const color>(frog_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

