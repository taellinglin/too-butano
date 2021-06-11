#ifndef BN_REGULAR_BG_ITEMS_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(background_bn_graphics)

//======================================================================
//
//	background_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 157 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 5024 + 2048 = 7104
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BACKGROUND_BN_GRAPHICS_H
#define GRIT_BACKGROUND_BN_GRAPHICS_H

#define background_bn_graphicsTilesLen 5024
extern const bn::tile background_bn_graphicsTiles[bn::max(1256 / 8, 1)];

#define background_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell background_bn_graphicsMap[1024];

#define background_bn_graphicsPalLen 32
extern const bn::color background_bn_graphicsPal[16];

#endif // GRIT_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(background_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item background(
            regular_bg_tiles_item(span<const tile>(background_bn_graphicsTiles, 157), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(background_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(background_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

