#ifndef BN_REGULAR_BG_ITEMS_LIMBO3_MAP_BG_H
#define BN_REGULAR_BG_ITEMS_LIMBO3_MAP_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(limbo3_map_bg_bn_graphics)

//======================================================================
//
//	limbo3_map_bg_bn_graphics, 1024x1024@4, 
//	+ palette 16 entries, not compressed
//	+ 58 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 128x128 
//	Total size: 32 + 1856 + 32768 = 34656
//
//	Time-stamp: 2021-06-15, 12:07:41
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO3_MAP_BG_BN_GRAPHICS_H
#define GRIT_LIMBO3_MAP_BG_BN_GRAPHICS_H

#define limbo3_map_bg_bn_graphicsTilesLen 1856
extern const bn::tile limbo3_map_bg_bn_graphicsTiles[bn::max(464 / 8, 1)];

#define limbo3_map_bg_bn_graphicsMapLen 32768
extern const bn::regular_bg_map_cell limbo3_map_bg_bn_graphicsMap[16384];

#define limbo3_map_bg_bn_graphicsPalLen 32
extern const bn::color limbo3_map_bg_bn_graphicsPal[16];

#endif // GRIT_LIMBO3_MAP_BG_BN_GRAPHICS_H

//}}BLOCK(limbo3_map_bg_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item limbo3_map_bg(
            regular_bg_tiles_item(span<const tile>(limbo3_map_bg_bn_graphicsTiles, 58), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(limbo3_map_bg_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(limbo3_map_bg_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif
