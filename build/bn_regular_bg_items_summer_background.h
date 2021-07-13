#ifndef BN_REGULAR_BG_ITEMS_SUMMER_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_SUMMER_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(summer_background_bn_graphics)

//======================================================================
//
//	summer_background_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 104 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 3328 + 2048 = 5408
//
//	Time-stamp: 2021-07-12, 22:28:42
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMER_BACKGROUND_BN_GRAPHICS_H
#define GRIT_SUMMER_BACKGROUND_BN_GRAPHICS_H

#define summer_background_bn_graphicsTilesLen 3328
extern const bn::tile summer_background_bn_graphicsTiles[bn::max(832 / 8, 1)];

#define summer_background_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell summer_background_bn_graphicsMap[1024];

#define summer_background_bn_graphicsPalLen 32
extern const bn::color summer_background_bn_graphicsPal[16];

#endif // GRIT_SUMMER_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(summer_background_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item summer_background(
            regular_bg_tiles_item(span<const tile>(summer_background_bn_graphicsTiles, 104), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(summer_background_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(summer_background_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

