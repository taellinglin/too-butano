#ifndef BN_AFFINE_BG_ITEMS_LIMBO2_H
#define BN_AFFINE_BG_ITEMS_LIMBO2_H

#include "bn_affine_bg_item.h"

//{{BLOCK(limbo2_bn_graphics)

//======================================================================
//
//	limbo2_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 98 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 6272 + 16384 = 22688
//
//	Time-stamp: 2021-07-12, 18:04:40
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO2_BN_GRAPHICS_H
#define GRIT_LIMBO2_BN_GRAPHICS_H

#define limbo2_bn_graphicsTilesLen 6272
extern const bn::tile limbo2_bn_graphicsTiles[bn::max(1568 / 8, 1)];

#define limbo2_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell limbo2_bn_graphicsMap[16384];

#define limbo2_bn_graphicsPalLen 32
extern const bn::color limbo2_bn_graphicsPal[16];

#endif // GRIT_LIMBO2_BN_GRAPHICS_H

//}}BLOCK(limbo2_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr inline affine_bg_item limbo2(
            affine_bg_tiles_item(span<const tile>(limbo2_bn_graphicsTiles, 196), compression_type::NONE), 
            bg_palette_item(span<const color>(limbo2_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(limbo2_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

