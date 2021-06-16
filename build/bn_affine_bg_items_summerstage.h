#ifndef BN_AFFINE_BG_ITEMS_SUMMERSTAGE_H
#define BN_AFFINE_BG_ITEMS_SUMMERSTAGE_H

#include "bn_affine_bg_item.h"

//{{BLOCK(summerstage_bn_graphics)

//======================================================================
//
//	summerstage_bn_graphics, 1024x512@8, 
//	+ palette 16 entries, not compressed
//	+ 18 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x64 
//	Total size: 32 + 1152 + 8192 = 9376
//
//	Time-stamp: 2021-06-15, 21:54:34
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMERSTAGE_BN_GRAPHICS_H
#define GRIT_SUMMERSTAGE_BN_GRAPHICS_H

#define summerstage_bn_graphicsTilesLen 1152
extern const bn::tile summerstage_bn_graphicsTiles[bn::max(288 / 8, 1)];

#define summerstage_bn_graphicsMapLen 8192
extern const bn::affine_bg_map_cell summerstage_bn_graphicsMap[8192];

#define summerstage_bn_graphicsPalLen 32
extern const bn::color summerstage_bn_graphicsPal[16];

#endif // GRIT_SUMMERSTAGE_BN_GRAPHICS_H

//}}BLOCK(summerstage_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item summerstage(
            affine_bg_tiles_item(span<const tile>(summerstage_bn_graphicsTiles, 36), compression_type::NONE), 
            bg_palette_item(span<const color>(summerstage_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(summerstage_bn_graphicsMap[0], size(128, 64), compression_type::NONE));
}

#endif

