#ifndef BN_REGULAR_BG_ITEMS_TOWN1_FOREGROUND_H
#define BN_REGULAR_BG_ITEMS_TOWN1_FOREGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(town1_foreground_bn_graphics)

//======================================================================
//
//	town1_foreground_bn_graphics, 1024x1024@4, 
//	+ palette 16 entries, not compressed
//	+ 215 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 128x128 
//	Total size: 32 + 6880 + 32768 = 39680
//
//	Time-stamp: 2021-07-07, 16:47:47
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H
#define GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H

#define town1_foreground_bn_graphicsTilesLen 6880
extern const bn::tile town1_foreground_bn_graphicsTiles[bn::max(1720 / 8, 1)];

#define town1_foreground_bn_graphicsMapLen 32768
extern const bn::regular_bg_map_cell town1_foreground_bn_graphicsMap[16384];

#define town1_foreground_bn_graphicsPalLen 32
extern const bn::color town1_foreground_bn_graphicsPal[16];

#endif // GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H

//}}BLOCK(town1_foreground_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item town1_foreground(
            regular_bg_tiles_item(span<const tile>(town1_foreground_bn_graphicsTiles, 215), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(town1_foreground_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(town1_foreground_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

