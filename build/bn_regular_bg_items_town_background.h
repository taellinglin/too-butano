#ifndef BN_REGULAR_BG_ITEMS_TOWN_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_TOWN_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(town_background_bn_graphics)

//======================================================================
//
//	town_background_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 622 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 19904 + 2048 = 21984
//
//	Time-stamp: 2021-07-08, 14:50:58
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TOWN_BACKGROUND_BN_GRAPHICS_H
#define GRIT_TOWN_BACKGROUND_BN_GRAPHICS_H

#define town_background_bn_graphicsTilesLen 19904
extern const bn::tile town_background_bn_graphicsTiles[bn::max(4976 / 8, 1)];

#define town_background_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell town_background_bn_graphicsMap[1024];

#define town_background_bn_graphicsPalLen 32
extern const bn::color town_background_bn_graphicsPal[16];

#endif // GRIT_TOWN_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(town_background_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item town_background(
            regular_bg_tiles_item(span<const tile>(town_background_bn_graphicsTiles, 622), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(town_background_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(town_background_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif
