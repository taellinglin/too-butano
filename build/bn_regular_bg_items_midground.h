#ifndef BN_REGULAR_BG_ITEMS_MIDGROUND_H
#define BN_REGULAR_BG_ITEMS_MIDGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(midground_bn_graphics)

//======================================================================
//
//	midground_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 89 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 2848 + 2048 = 4928
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MIDGROUND_BN_GRAPHICS_H
#define GRIT_MIDGROUND_BN_GRAPHICS_H

#define midground_bn_graphicsTilesLen 2848
extern const bn::tile midground_bn_graphicsTiles[bn::max(712 / 8, 1)];

#define midground_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell midground_bn_graphicsMap[1024];

#define midground_bn_graphicsPalLen 32
extern const bn::color midground_bn_graphicsPal[16];

#endif // GRIT_MIDGROUND_BN_GRAPHICS_H

//}}BLOCK(midground_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item midground(
            regular_bg_tiles_item(span<const tile>(midground_bn_graphicsTiles, 89), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(midground_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(midground_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

