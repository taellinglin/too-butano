#ifndef BN_AFFINE_BG_ITEMS_LOADING_BG_H
#define BN_AFFINE_BG_ITEMS_LOADING_BG_H

#include "bn_affine_bg_item.h"

//{{BLOCK(loading_bg_bn_graphics)

//======================================================================
//
//	loading_bg_bn_graphics, 256x256@8, 
//	+ palette 16 entries, not compressed
//	+ 2 tiles (t reduced) not compressed
//	+ affine map, not compressed, 32x32 
//	Total size: 32 + 128 + 1024 = 1184
//
//	Time-stamp: 2021-06-20, 13:22:30
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LOADING_BG_BN_GRAPHICS_H
#define GRIT_LOADING_BG_BN_GRAPHICS_H

#define loading_bg_bn_graphicsTilesLen 128
extern const bn::tile loading_bg_bn_graphicsTiles[bn::max(32 / 8, 1)];

#define loading_bg_bn_graphicsMapLen 1024
extern const bn::affine_bg_map_cell loading_bg_bn_graphicsMap[1024];

#define loading_bg_bn_graphicsPalLen 32
extern const bn::color loading_bg_bn_graphicsPal[16];

#endif // GRIT_LOADING_BG_BN_GRAPHICS_H

//}}BLOCK(loading_bg_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item loading_bg(
            affine_bg_tiles_item(span<const tile>(loading_bg_bn_graphicsTiles, 4), compression_type::NONE), 
            bg_palette_item(span<const color>(loading_bg_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(loading_bg_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

