#ifndef BN_AFFINE_BG_ITEMS_SUMMERSTAGE2_H
#define BN_AFFINE_BG_ITEMS_SUMMERSTAGE2_H

#include "bn_affine_bg_item.h"

//{{BLOCK(summerstage2_bn_graphics)

//======================================================================
//
//	summerstage2_bn_graphics, 1024x512@8, 
//	+ palette 16 entries, not compressed
//	+ 19 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x64 
//	Total size: 32 + 1216 + 8192 = 9440
//
//	Time-stamp: 2021-06-16, 12:52:52
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMERSTAGE2_BN_GRAPHICS_H
#define GRIT_SUMMERSTAGE2_BN_GRAPHICS_H

#define summerstage2_bn_graphicsTilesLen 1216
extern const bn::tile summerstage2_bn_graphicsTiles[bn::max(304 / 8, 1)];

#define summerstage2_bn_graphicsMapLen 8192
extern const bn::affine_bg_map_cell summerstage2_bn_graphicsMap[8192];

#define summerstage2_bn_graphicsPalLen 32
extern const bn::color summerstage2_bn_graphicsPal[16];

#endif // GRIT_SUMMERSTAGE2_BN_GRAPHICS_H

//}}BLOCK(summerstage2_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item summerstage2(
            affine_bg_tiles_item(span<const tile>(summerstage2_bn_graphicsTiles, 38), compression_type::NONE), 
            bg_palette_item(span<const color>(summerstage2_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(summerstage2_bn_graphicsMap[0], size(128, 64), compression_type::NONE));
}

#endif

