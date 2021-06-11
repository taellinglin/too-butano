#ifndef BN_REGULAR_BG_ITEMS_AUTUMNSTAGE_H
#define BN_REGULAR_BG_ITEMS_AUTUMNSTAGE_H

#include "bn_regular_bg_item.h"

//{{BLOCK(autumnstage_bn_graphics)

//======================================================================
//
//	autumnstage_bn_graphics, 4096x4096@4, 
//	+ palette 16 entries, not compressed
//	+ 14 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 512x512 
//	Total size: 32 + 448 + 524288 = 524768
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_AUTUMNSTAGE_BN_GRAPHICS_H
#define GRIT_AUTUMNSTAGE_BN_GRAPHICS_H

#define autumnstage_bn_graphicsTilesLen 448
extern const bn::tile autumnstage_bn_graphicsTiles[bn::max(112 / 8, 1)];

#define autumnstage_bn_graphicsMapLen 524288
extern const bn::regular_bg_map_cell autumnstage_bn_graphicsMap[262144];

#define autumnstage_bn_graphicsPalLen 32
extern const bn::color autumnstage_bn_graphicsPal[16];

#endif // GRIT_AUTUMNSTAGE_BN_GRAPHICS_H

//}}BLOCK(autumnstage_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item autumnstage(
            regular_bg_tiles_item(span<const tile>(autumnstage_bn_graphicsTiles, 14), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(autumnstage_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(autumnstage_bn_graphicsMap[0], size(512, 512), compression_type::NONE));
}

#endif

