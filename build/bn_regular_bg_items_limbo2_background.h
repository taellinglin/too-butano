#ifndef BN_REGULAR_BG_ITEMS_LIMBO2_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_LIMBO2_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(limbo2_background_bn_graphics)

//======================================================================
//
//	limbo2_background_bn_graphics, 512x512@4, 
//	+ palette 16 entries, not compressed
//	+ 58 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 32 + 1856 + 8192 = 10080
//
//	Time-stamp: 2021-06-15, 13:32:23
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H
#define GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H

#define limbo2_background_bn_graphicsTilesLen 1856
extern const bn::tile limbo2_background_bn_graphicsTiles[bn::max(464 / 8, 1)];

#define limbo2_background_bn_graphicsMapLen 8192
extern const bn::regular_bg_map_cell limbo2_background_bn_graphicsMap[4096];

#define limbo2_background_bn_graphicsPalLen 32
extern const bn::color limbo2_background_bn_graphicsPal[16];

#endif // GRIT_LIMBO2_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(limbo2_background_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item limbo2_background(
            regular_bg_tiles_item(span<const tile>(limbo2_background_bn_graphicsTiles, 58), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(limbo2_background_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(limbo2_background_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

