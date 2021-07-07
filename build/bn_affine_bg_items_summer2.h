#ifndef BN_AFFINE_BG_ITEMS_SUMMER2_H
#define BN_AFFINE_BG_ITEMS_SUMMER2_H

#include "bn_affine_bg_item.h"

//{{BLOCK(summer2_bn_graphics)

//======================================================================
//
//	summer2_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 134 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 8576 + 16384 = 24992
//
//	Time-stamp: 2021-07-06, 19:48:29
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMER2_BN_GRAPHICS_H
#define GRIT_SUMMER2_BN_GRAPHICS_H

#define summer2_bn_graphicsTilesLen 8576
extern const bn::tile summer2_bn_graphicsTiles[bn::max(2144 / 8, 1)];

#define summer2_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell summer2_bn_graphicsMap[16384];

#define summer2_bn_graphicsPalLen 32
extern const bn::color summer2_bn_graphicsPal[16];

#endif // GRIT_SUMMER2_BN_GRAPHICS_H

//}}BLOCK(summer2_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr inline affine_bg_item summer2(
            affine_bg_tiles_item(span<const tile>(summer2_bn_graphicsTiles, 268), compression_type::NONE), 
            bg_palette_item(span<const color>(summer2_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(summer2_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

