#ifndef BN_REGULAR_BG_ITEMS_AUTUMNSTAGE2_H
#define BN_REGULAR_BG_ITEMS_AUTUMNSTAGE2_H

#include "bn_regular_bg_item.h"

//{{BLOCK(autumnstage2_bn_graphics)

//======================================================================
//
//	autumnstage2_bn_graphics, 4096x4096@4, 
//	+ palette 16 entries, not compressed
//	+ 18 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 512x512 
//	Total size: 32 + 576 + 524288 = 524896
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_AUTUMNSTAGE2_BN_GRAPHICS_H
#define GRIT_AUTUMNSTAGE2_BN_GRAPHICS_H

#define autumnstage2_bn_graphicsTilesLen 576
extern const bn::tile autumnstage2_bn_graphicsTiles[bn::max(144 / 8, 1)];

#define autumnstage2_bn_graphicsMapLen 524288
extern const bn::regular_bg_map_cell autumnstage2_bn_graphicsMap[262144];

#define autumnstage2_bn_graphicsPalLen 32
extern const bn::color autumnstage2_bn_graphicsPal[16];

#endif // GRIT_AUTUMNSTAGE2_BN_GRAPHICS_H

//}}BLOCK(autumnstage2_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item autumnstage2(
            regular_bg_tiles_item(span<const tile>(autumnstage2_bn_graphicsTiles, 18), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(autumnstage2_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(autumnstage2_bn_graphicsMap[0], size(512, 512), compression_type::NONE));
}

#endif

