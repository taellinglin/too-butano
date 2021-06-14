#ifndef BN_AFFINE_BG_ITEMS_LIMBO2_BACKGROUND_H
#define BN_AFFINE_BG_ITEMS_LIMBO2_BACKGROUND_H

#include "bn_affine_bg_item.h"

//{{BLOCK(limbo2_background_bn_graphics)

//======================================================================
//
//	limbo2_background_bn_graphics, 512x512@8, 
//	+ palette 16 entries, not compressed
//	+ 58 tiles (t reduced) not compressed
//	+ affine map, not compressed, 64x64 
//	Total size: 32 + 3712 + 4096 = 7840
//
//	Time-stamp: 2021-06-14, 14:46:58
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H
#define GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H

#define limbo2_background_bn_graphicsTilesLen 3712
extern const bn::tile limbo2_background_bn_graphicsTiles[bn::max(928 / 8, 1)];

#define limbo2_background_bn_graphicsMapLen 4096
extern const bn::affine_bg_map_cell limbo2_background_bn_graphicsMap[4096];

#define limbo2_background_bn_graphicsPalLen 32
extern const bn::color limbo2_background_bn_graphicsPal[16];

#endif // GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(limbo2_background_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item limbo2_background(
            affine_bg_tiles_item(span<const tile>(limbo2_background_bn_graphicsTiles, 116), compression_type::NONE), 
            bg_palette_item(span<const color>(limbo2_background_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(limbo2_background_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

