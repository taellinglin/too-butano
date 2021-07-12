#ifndef BN_AFFINE_BG_ITEMS_LEVEL_PALETTES_H
#define BN_AFFINE_BG_ITEMS_LEVEL_PALETTES_H

#include "bn_affine_bg_item.h"

//{{BLOCK(level_palettes_bn_graphics)

//======================================================================
//
//	level_palettes_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 1 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 64 + 16384 = 16480
//
//	Time-stamp: 2021-07-12, 18:04:41
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LEVEL_PALETTES_BN_GRAPHICS_H
#define GRIT_LEVEL_PALETTES_BN_GRAPHICS_H

#define level_palettes_bn_graphicsTilesLen 64
extern const bn::tile level_palettes_bn_graphicsTiles[bn::max(16 / 8, 1)];

#define level_palettes_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell level_palettes_bn_graphicsMap[16384];

#define level_palettes_bn_graphicsPalLen 32
extern const bn::color level_palettes_bn_graphicsPal[16];

#endif // GRIT_LEVEL_PALETTES_BN_GRAPHICS_H

//}}BLOCK(level_palettes_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr inline affine_bg_item level_palettes(
            affine_bg_tiles_item(span<const tile>(level_palettes_bn_graphicsTiles, 2), compression_type::NONE), 
            bg_palette_item(span<const color>(level_palettes_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(level_palettes_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

