#ifndef BN_AFFINE_BG_ITEMS_LIMBO_H
#define BN_AFFINE_BG_ITEMS_LIMBO_H

#include "bn_affine_bg_item.h"

//{{BLOCK(limbo_bn_graphics)

//======================================================================
//
//	limbo_bn_graphics, 2048x2048@8, 
//	+ palette 16 entries, not compressed
//	+ 106 tiles (t reduced) not compressed
//	+ affine map, not compressed, 256x256 
//	Total size: 32 + 6784 + 65536 = 72352
//
//	Time-stamp: 2021-06-14, 14:46:59
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LIMBO_BN_GRAPHICS_H
#define GRIT_LIMBO_BN_GRAPHICS_H

#define limbo_bn_graphicsTilesLen 6784
extern const bn::tile limbo_bn_graphicsTiles[bn::max(1696 / 8, 1)];

#define limbo_bn_graphicsMapLen 65536
extern const bn::affine_bg_map_cell limbo_bn_graphicsMap[65536];

#define limbo_bn_graphicsPalLen 32
extern const bn::color limbo_bn_graphicsPal[16];

#endif // GRIT_LIMBO_BN_GRAPHICS_H

//}}BLOCK(limbo_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item limbo(
            affine_bg_tiles_item(span<const tile>(limbo_bn_graphicsTiles, 212), compression_type::NONE), 
            bg_palette_item(span<const color>(limbo_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(limbo_bn_graphicsMap[0], size(256, 256), compression_type::NONE));
}

#endif

