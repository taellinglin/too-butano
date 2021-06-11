#ifndef BN_AFFINE_BG_ITEMS_SEASONSTILESET_H
#define BN_AFFINE_BG_ITEMS_SEASONSTILESET_H

#include "bn_affine_bg_item.h"

//{{BLOCK(seasonstileset_bn_graphics)

//======================================================================
//
//	seasonstileset_bn_graphics, 256x256@8, 
//	+ palette 16 entries, not compressed
//	+ 150 tiles (t reduced) not compressed
//	+ affine map, not compressed, 32x32 
//	Total size: 32 + 9600 + 1024 = 10656
//
//	Time-stamp: 2021-06-05, 18:40:28
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SEASONSTILESET_BN_GRAPHICS_H
#define GRIT_SEASONSTILESET_BN_GRAPHICS_H

#define seasonstileset_bn_graphicsTilesLen 9600
extern const bn::tile seasonstileset_bn_graphicsTiles[bn::max(2400 / 8, 1)];

#define seasonstileset_bn_graphicsMapLen 1024
extern const bn::affine_bg_map_cell seasonstileset_bn_graphicsMap[1024];

#define seasonstileset_bn_graphicsPalLen 32
extern const bn::color seasonstileset_bn_graphicsPal[16];

#endif // GRIT_SEASONSTILESET_BN_GRAPHICS_H

//}}BLOCK(seasonstileset_bn_graphics)

namespace bn::affine_bg_items
{
    constexpr affine_bg_item seasonstileset(
            affine_bg_tiles_item(span<const tile>(seasonstileset_bn_graphicsTiles, 300), compression_type::NONE), 
            bg_palette_item(span<const color>(seasonstileset_bn_graphicsPal, 16), bpp_mode::BPP_8, compression_type::NONE),
            affine_bg_map_item(seasonstileset_bn_graphicsMap[0], size(32, 32), compression_type::NONE));
}

#endif

