#ifndef BN_AFFINE_BG_ITEMS_LIMBO1_H
#define BN_AFFINE_BG_ITEMS_LIMBO1_H

#include "bn_affine_bg_item.h"

//{{BLOCK(limbo1_bn_graphics)

//======================================================================
//
//	limbo1_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 115 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 7360 + 16384 = 23776
//
//	Time-stamp: 2021-06-28, 12:58:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO1_BN_GRAPHICS_H
#define GRIT_LIMBO1_BN_GRAPHICS_H

#define limbo1_bn_graphicsTilesLen 7360
extern const bn::tile limbo1_bn_graphicsTiles[bn::max(1840 / 8, 1)];

#define limbo1_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell limbo1_bn_graphicsMap[16384];

#define limbo1_bn_graphicsPalLen 32
extern const bn::color limbo1_bn_graphicsPal[16];

#endif // GRIT_LIMBO1_BN_GRAPHICS_H

//}}BLOCK(limbo1_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item limbo1(
            affine_bg_tiles_item(span<const tile>(limbo1_bn_graphicsTiles, 230), compression_type::NONE), 
            bg_palette_item(span<const color>(limbo1_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(limbo1_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

