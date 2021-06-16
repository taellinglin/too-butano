#ifndef BN_AFFINE_BG_ITEMS_DUNGEON_2X_H
#define BN_AFFINE_BG_ITEMS_DUNGEON_2X_H

#include "bn_affine_bg_item.h"

//{{BLOCK(dungeon_2x_bn_graphics)

//======================================================================
//
//	dungeon_2x_bn_graphics, 1024x1024@8, 
//	+ palette 16 entries, not compressed
//	+ 136 tiles (t reduced) not compressed
//	+ affine map, not compressed, 128x128 
//	Total size: 32 + 8704 + 16384 = 25120
//
//	Time-stamp: 2021-06-16, 12:52:52
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_DUNGEON_2X_BN_GRAPHICS_H
#define GRIT_DUNGEON_2X_BN_GRAPHICS_H

#define dungeon_2x_bn_graphicsTilesLen 8704
extern const bn::tile dungeon_2x_bn_graphicsTiles[bn::max(2176 / 8, 1)];

#define dungeon_2x_bn_graphicsMapLen 16384
extern const bn::affine_bg_map_cell dungeon_2x_bn_graphicsMap[16384];

#define dungeon_2x_bn_graphicsPalLen 32
extern const bn::color dungeon_2x_bn_graphicsPal[16];

#endif // GRIT_DUNGEON_2X_BN_GRAPHICS_H

//}}BLOCK(dungeon_2x_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item dungeon_2x(
            affine_bg_tiles_item(span<const tile>(dungeon_2x_bn_graphicsTiles, 272), compression_type::NONE), 
            bg_palette_item(span<const color>(dungeon_2x_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(dungeon_2x_bn_graphicsMap[0], size(128, 128), compression_type::NONE));
}

#endif

