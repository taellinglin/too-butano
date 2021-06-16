#ifndef BN_AFFINE_BG_ITEMS_LIMBO3_MAP_H
#define BN_AFFINE_BG_ITEMS_LIMBO3_MAP_H

#include "bn_affine_bg_item.h"

//{{BLOCK(limbo3_map_bn_graphics)

//======================================================================
//
//	limbo3_map_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 106 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 6784 + 16384 = 23200
//
//	Time-stamp: 2021-06-15, 20:18:56
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO3_MAP_BN_GRAPHICS_H
#define GRIT_LIMBO3_MAP_BN_GRAPHICS_H

#define limbo3_map_bn_graphicsTilesLen 6784
extern const bn::tile limbo3_map_bn_graphicsTiles[bn::max(1696 / 8, 1)];

#define limbo3_map_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell limbo3_map_bn_graphicsMap[16384];

#define limbo3_map_bn_graphicsPalLen 32
extern const bn::color limbo3_map_bn_graphicsPal[16];

#endif // GRIT_LIMBO3_MAP_BN_GRAPHICS_H

//}}BLOCK(limbo3_map_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item limbo3_map(
            affine_bg_tiles_item(span<const tile>(limbo3_map_bn_graphicsTiles, 212), compression_type::NONE), 
            bg_palette_item(span<const color>(limbo3_map_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(limbo3_map_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

