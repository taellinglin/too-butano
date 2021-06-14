#ifndef BN_AFFINE_BG_ITEMS_HOUSE_H
#define BN_AFFINE_BG_ITEMS_HOUSE_H

#include "bn_affine_bg_item.h"

//{{BLOCK(house_bn_graphics)

//======================================================================
//
//	house_bn_graphics, 512x512@8, 
//	+ palette 16 entries, not compressed
//	+ 44 tiles (t reduced) not compressed
//	+ affine map, not compressed, 64x64 
//	Total size: 32 + 2816 + 4096 = 6944
//
//	Time-stamp: 2021-06-14, 14:46:58
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HOUSE_BN_GRAPHICS_H
#define GRIT_HOUSE_BN_GRAPHICS_H

#define house_bn_graphicsTilesLen 2816
extern const bn::tile house_bn_graphicsTiles[bn::max(704 / 8, 1)];

#define house_bn_graphicsMapLen 4096
extern const bn::affine_bg_map_cell house_bn_graphicsMap[4096];

#define house_bn_graphicsPalLen 32
extern const bn::color house_bn_graphicsPal[16];

#endif // GRIT_HOUSE_BN_GRAPHICS_H

//}}BLOCK(house_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item house(
            affine_bg_tiles_item(span<const tile>(house_bn_graphicsTiles, 88), compression_type::NONE), 
            bg_palette_item(span<const color>(house_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(house_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

