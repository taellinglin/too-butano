#ifndef BN_AFFINE_BG_ITEMS_DUNGEON_H
#define BN_AFFINE_BG_ITEMS_DUNGEON_H

#include "bn_affine_bg_item.h"

//{{BLOCK(dungeon_bn_graphics)

//======================================================================
//
//	dungeon_bn_graphics, 512x512@8, 
//	+ palette 16 entries, not compressed
//	+ 62 tiles (t reduced) not compressed
//	+ affine map, not compressed, 64x64 
//	Total size: 32 + 3968 + 4096 = 8096
//
//	Time-stamp: 2021-06-28, 12:58:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_DUNGEON_BN_GRAPHICS_H
#define GRIT_DUNGEON_BN_GRAPHICS_H

#define dungeon_bn_graphicsTilesLen 3968
extern const bn::tile dungeon_bn_graphicsTiles[bn::max(992 / 8, 1)];

#define dungeon_bn_graphicsMapLen 4096
extern const bn::affine_bg_map_cell dungeon_bn_graphicsMap[4096];

#define dungeon_bn_graphicsPalLen 32
extern const bn::color dungeon_bn_graphicsPal[16];

#endif // GRIT_DUNGEON_BN_GRAPHICS_H

//}}BLOCK(dungeon_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item dungeon(
            affine_bg_tiles_item(span<const tile>(dungeon_bn_graphicsTiles, 124), compression_type::NONE), 
            bg_palette_item(span<const color>(dungeon_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(dungeon_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

