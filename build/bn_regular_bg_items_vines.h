#ifndef BN_REGULAR_BG_ITEMS_VINES_H
#define BN_REGULAR_BG_ITEMS_VINES_H

#include "bn_regular_bg_item.h"

//{{BLOCK(vines_bn_graphics)

//======================================================================
//
//	vines_bn_graphics, 512x512@4, 
//	+ palette 16 entries, not compressed
//	+ 80 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 32 + 2560 + 8192 = 10784
//
//	Time-stamp: 2021-06-28, 12:58:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_VINES_BN_GRAPHICS_H
#define GRIT_VINES_BN_GRAPHICS_H

#define vines_bn_graphicsTilesLen 2560
extern const bn::tile vines_bn_graphicsTiles[bn::max(640 / 8, 1)];

#define vines_bn_graphicsMapLen 8192
extern const bn::regular_bg_map_cell vines_bn_graphicsMap[4096];

#define vines_bn_graphicsPalLen 32
extern const bn::color vines_bn_graphicsPal[16];

#endif // GRIT_VINES_BN_GRAPHICS_H

//}}BLOCK(vines_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item vines(
            regular_bg_tiles_item(span<const tile>(vines_bn_graphicsTiles, 80), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(vines_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(vines_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

