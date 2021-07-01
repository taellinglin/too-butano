#ifndef BN_AFFINE_BG_ITEMS_SUMMER1_H
#define BN_AFFINE_BG_ITEMS_SUMMER1_H

#include "bn_affine_bg_item.h"

//{{BLOCK(summer1_bn_graphics)

//======================================================================
//
//	summer1_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 140 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 8960 + 16384 = 25376
//
//	Time-stamp: 2021-07-01, 11:37:15
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SUMMER1_BN_GRAPHICS_H
#define GRIT_SUMMER1_BN_GRAPHICS_H

#define summer1_bn_graphicsTilesLen 8960
extern const bn::tile summer1_bn_graphicsTiles[bn::max(2240 / 8, 1)];

#define summer1_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell summer1_bn_graphicsMap[16384];

#define summer1_bn_graphicsPalLen 32
extern const bn::color summer1_bn_graphicsPal[16];

#endif // GRIT_SUMMER1_BN_GRAPHICS_H

//}}BLOCK(summer1_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item summer1(
            affine_bg_tiles_item(span<const tile>(summer1_bn_graphicsTiles, 280), compression_type::NONE), 
            bg_palette_item(span<const color>(summer1_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(summer1_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

