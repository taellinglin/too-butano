#ifndef BN_REGULAR_BG_ITEMS_CUTSCENE_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_CUTSCENE_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(cutscene_background_bn_graphics)

//======================================================================
//
//	cutscene_background_bn_graphics, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 752 tiles (t|f|p reduced) lz77 compressed
//	+ regular map (flat), lz77 compressed, 32x32 
//	Total size: 32 + 8424 + 1848 = 10304
//
//	Time-stamp: 2021-07-12, 18:04:42
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CUTSCENE_BACKGROUND_BN_GRAPHICS_H
#define GRIT_CUTSCENE_BACKGROUND_BN_GRAPHICS_H

#define cutscene_background_bn_graphicsTilesLen 8424
extern const bn::tile cutscene_background_bn_graphicsTiles[bn::max(2106 / 8, 1)];

#define cutscene_background_bn_graphicsMapLen 1848
extern const bn::regular_bg_map_cell cutscene_background_bn_graphicsMap[924];

#define cutscene_background_bn_graphicsPalLen 32
extern const bn::color cutscene_background_bn_graphicsPal[16];

#endif // GRIT_CUTSCENE_BACKGROUND_BN_GRAPHICS_H

//}}BLOCK(cutscene_background_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item cutscene_background(
            regular_bg_tiles_item(span<const tile>(cutscene_background_bn_graphicsTiles, 752), bpp_mode::BPP_4, compression_type::LZ77), 
            bg_palette_item(span<const color>(cutscene_background_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(cutscene_background_bn_graphicsMap[0], size(32, 32), compression_type::LZ77));
}

#endif

