#ifndef BN_AFFINE_BG_ITEMS_TOWN1_FOREGROUND_H
#define BN_AFFINE_BG_ITEMS_TOWN1_FOREGROUND_H

#include "bn_affine_bg_item.h"

//{{BLOCK(town1_foreground_bn_graphics)

//======================================================================
//
//	town1_foreground_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 229 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 14656 + 16384 = 31072
//
//	Time-stamp: 2021-07-07, 16:12:56
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H
#define GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H

#define town1_foreground_bn_graphicsTilesLen 14656
extern const bn::tile town1_foreground_bn_graphicsTiles[bn::max(3664 / 8, 1)];

#define town1_foreground_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell town1_foreground_bn_graphicsMap[16384];

#define town1_foreground_bn_graphicsPalLen 32
extern const bn::color town1_foreground_bn_graphicsPal[16];

#endif // GRIT_TOWN1_FOREGROUND_BN_GRAPHICS_H

//}}BLOCK(town1_foreground_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr inline affine_bg_item town1_foreground(
            affine_bg_tiles_item(span<const tile>(town1_foreground_bn_graphicsTiles, 458), compression_type::NONE), 
            bg_palette_item(span<const color>(town1_foreground_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(town1_foreground_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif
