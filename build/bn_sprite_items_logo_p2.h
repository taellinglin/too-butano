#ifndef BN_SPRITE_ITEMS_LOGO_P2_H
#define BN_SPRITE_ITEMS_LOGO_P2_H

#include "bn_sprite_item.h"

//{{BLOCK(logo_p2_bn_graphics)

//======================================================================
//
//	logo_p2_bn_graphics, 64x64@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LOGO_P2_BN_GRAPHICS_H
#define GRIT_LOGO_P2_BN_GRAPHICS_H

#define logo_p2_bn_graphicsTilesLen 2048
extern const bn::tile logo_p2_bn_graphicsTiles[bn::max(512 / 8, 1)];

#define logo_p2_bn_graphicsPalLen 32
extern const bn::color logo_p2_bn_graphicsPal[16];

#endif // GRIT_LOGO_P2_BN_GRAPHICS_H

//}}BLOCK(logo_p2_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item logo_p2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(logo_p2_bn_graphicsTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(logo_p2_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

