#ifndef BN_REGULAR_BG_ITEMS_DUNGEON_BG_H
#define BN_REGULAR_BG_ITEMS_DUNGEON_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(dungeon_bg_bn_graphics)

//======================================================================
//
//	dungeon_bg_bn_graphics, 512x512@4, 
//	+ palette 16 entries, not compressed
//	+ 65 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 32 + 2080 + 8192 = 10304
//
//	Time-stamp: 2021-06-20, 13:22:30
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_DUNGEON_BG_BN_GRAPHICS_H
#define GRIT_DUNGEON_BG_BN_GRAPHICS_H

#define dungeon_bg_bn_graphicsTilesLen 2080
extern const bn::tile dungeon_bg_bn_graphicsTiles[bn::max(520 / 8, 1)];

#define dungeon_bg_bn_graphicsMapLen 8192
extern const bn::regular_bg_map_cell dungeon_bg_bn_graphicsMap[4096];

#define dungeon_bg_bn_graphicsPalLen 32
extern const bn::color dungeon_bg_bn_graphicsPal[16];

#endif // GRIT_DUNGEON_BG_BN_GRAPHICS_H

//}}BLOCK(dungeon_bg_bn_graphics)

namespace bn::regular_bg_items
{
    constexpr regular_bg_item dungeon_bg(
            regular_bg_tiles_item(span<const tile>(dungeon_bg_bn_graphicsTiles, 65), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(dungeon_bg_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(dungeon_bg_bn_graphicsMap[0], size(64, 64), compression_type::NONE));
}

#endif

