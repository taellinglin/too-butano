#ifndef BN_REGULAR_BG_ITEMS_SUMMERSTAGE_H
#define BN_REGULAR_BG_ITEMS_SUMMERSTAGE_H

#include "bn_regular_bg_item.h"

//{{BLOCK(summerstage_bn_graphics)

//======================================================================
//
//	summerstage_bn_graphics, 1024x512@4, 
//	+ palette 16 entries, not compressed
//	+ 10 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 128x64 
//	Total size: 32 + 320 + 16384 = 16736
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMERSTAGE_BN_GRAPHICS_H
#define GRIT_SUMMERSTAGE_BN_GRAPHICS_H

#define summerstage_bn_graphicsTilesLen 320
extern const bn::tile summerstage_bn_graphicsTiles[bn::max(80 / 8, 1)];

#define summerstage_bn_graphicsMapLen 16384
extern const bn::regular_bg_map_cell summerstage_bn_graphicsMap[8192];

#define summerstage_bn_graphicsPalLen 32
extern const bn::color summerstage_bn_graphicsPal[16];

#endif // GRIT_SUMMERSTAGE_BN_GRAPHICS_H

//}}BLOCK(summerstage_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item summerstage(
            regular_bg_tiles_item(span<const tile>(summerstage_bn_graphicsTiles, 10), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(summerstage_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(summerstage_bn_graphicsMap[0], size(128, 64), compression_type::NONE));
}

#endif

