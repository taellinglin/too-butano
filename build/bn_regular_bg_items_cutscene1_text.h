#ifndef BN_REGULAR_BG_ITEMS_CUTSCENE1_TEXT_H
#define BN_REGULAR_BG_ITEMS_CUTSCENE1_TEXT_H

#include "bn_regular_bg_item.h"

//{{BLOCK(cutscene1_text_bn_graphics)

//======================================================================
//
//	cutscene1_text_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 236 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 7552 + 2048 = 9632
//
//	Time-stamp: 2021-07-12, 18:04:40
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CUTSCENE1_TEXT_BN_GRAPHICS_H
#define GRIT_CUTSCENE1_TEXT_BN_GRAPHICS_H

#define cutscene1_text_bn_graphicsTilesLen 7552
extern const bn::tile cutscene1_text_bn_graphicsTiles[bn::max(1888 / 8, 1)];

#define cutscene1_text_bn_graphicsMapLen 2048
extern const bn::regular_bg_map_cell cutscene1_text_bn_graphicsMap[1024];

#define cutscene1_text_bn_graphicsPalLen 32
extern const bn::color cutscene1_text_bn_graphicsPal[16];

#endif // GRIT_CUTSCENE1_TEXT_BN_GRAPHICS_H

//}}BLOCK(cutscene1_text_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item cutscene1_text(
            regular_bg_tiles_item(span<const tile>(cutscene1_text_bn_graphicsTiles, 236), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(cutscene1_text_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(cutscene1_text_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

