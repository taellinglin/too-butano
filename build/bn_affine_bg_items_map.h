#ifndef BN_AFFINE_BG_ITEMS_MAP_H
#define BN_AFFINE_BG_ITEMS_MAP_H

#include "bn_affine_bg_item.h"

//{{BLOCK(map_bn_graphics)

//======================================================================
//
//	map_bn_graphics, 512x512@8, 
//	+ palette 16 entries, not compressed
//	+ 60 tiles (t reduced) not compressed
//	+ affine map, not compressed, 64x64 
//	Total size: 32 + 3840 + 4096 = 7968
//
//	Time-stamp: 2021-06-28, 12:58:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MAP_BN_GRAPHICS_H
#define GRIT_MAP_BN_GRAPHICS_H

#define map_bn_graphicsTilesLen 3840
extern const bn::tile map_bn_graphicsTiles[bn::max(960 / 8, 1)];

#define map_bn_graphicsMapLen 4096
extern const bn::affine_bg_map_cell map_bn_graphicsMap[4096];

#define map_bn_graphicsPalLen 32
extern const bn::color map_bn_graphicsPal[16];

#endif // GRIT_MAP_BN_GRAPHICS_H

//}}BLOCK(map_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item map(
            affine_bg_tiles_item(span<const tile>(map_bn_graphicsTiles, 120), compression_type::NONE), 
            bg_palette_item(span<const color>(map_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(map_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

