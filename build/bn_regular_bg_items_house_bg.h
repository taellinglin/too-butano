#ifndef BN_REGULAR_BG_ITEMS_HOUSE_BG_H
#define BN_REGULAR_BG_ITEMS_HOUSE_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(house_bg_bn_graphics)

//======================================================================
//
//	house_bg_bn_graphics, 512x512@4, 
//	+ palette 16 entries, not compressed
//	+ 61 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 32 + 1952 + 8192 = 10176
//
//	Time-stamp: 2021-06-12, 20:33:57
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HOUSE_BG_BN_GRAPHICS_H
#define GRIT_HOUSE_BG_BN_GRAPHICS_H

#define house_bg_bn_graphicsTilesLen 1952
extern const bn::tile house_bg_bn_graphicsTiles[bn::max(488 / 8, 1)];

#define house_bg_bn_graphicsMapLen 8192
extern const bn::regular_bg_map_cell house_bg_bn_graphicsMap[4096];

#define house_bg_bn_graphicsPalLen 32
extern const bn::color house_bg_bn_graphicsPal[16];

#endif // GRIT_HOUSE_BG_BN_GRAPHICS_H

//}}BLOCK(house_bg_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item house_bg(
            regular_bg_tiles_item(span<const tile>(house_bg_bn_graphicsTiles, 61), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(house_bg_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(house_bg_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

