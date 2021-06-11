#ifndef BN_REGULAR_BG_ITEMS_SUMMERSTAGE2_H
#define BN_REGULAR_BG_ITEMS_SUMMERSTAGE2_H

#include "bn_regular_bg_item.h"

//{{BLOCK(summerstage2_bn_graphics)

//======================================================================
//
//	summerstage2_bn_graphics, 1024x512@4, 
//	+ palette 16 entries, not compressed
//	+ 11 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 128x64 
//	Total size: 32 + 352 + 16384 = 16768
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMERSTAGE2_BN_GRAPHICS_H
#define GRIT_SUMMERSTAGE2_BN_GRAPHICS_H

#define summerstage2_bn_graphicsTilesLen 352
extern const bn::tile summerstage2_bn_graphicsTiles[bn::max(88 / 8, 1)];

#define summerstage2_bn_graphicsMapLen 16384
extern const bn::regular_bg_map_cell summerstage2_bn_graphicsMap[8192];

#define summerstage2_bn_graphicsPalLen 32
extern const bn::color summerstage2_bn_graphicsPal[16];

#endif // GRIT_SUMMERSTAGE2_BN_GRAPHICS_H

//}}BLOCK(summerstage2_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item summerstage2(
            regular_bg_tiles_item(span<const tile>(summerstage2_bn_graphicsTiles, 11), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(summerstage2_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(summerstage2_bn_graphicsMap[0], size(128, 64), compression_type::NONE));
}

#endif

