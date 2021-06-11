#ifndef BN_REGULAR_BG_ITEMS_FOREGROUND_H
#define BN_REGULAR_BG_ITEMS_FOREGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(foreground_bn_graphics)

//======================================================================
//
//	foreground_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 215 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 6880 + 2048 = 8960
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_FOREGROUND_BN_GRAPHICS_H
#define GRIT_FOREGROUND_BN_GRAPHICS_H

#define foreground_bn_graphicsTilesLen 6880
extern const bn::tile foreground_bn_graphicsTiles[bn::max(1720 / 8, 1)];

#define foreground_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell foreground_bn_graphicsMap[1024];

#define foreground_bn_graphicsPalLen 32
extern const bn::color foreground_bn_graphicsPal[16];

#endif // GRIT_FOREGROUND_BN_GRAPHICS_H

//}}BLOCK(foreground_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item foreground(
            regular_bg_tiles_item(span<const tile>(foreground_bn_graphicsTiles, 215), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(foreground_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(foreground_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

