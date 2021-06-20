#ifndef BN_SPRITE_ITEMS_TEXT_BG_H
#define BN_SPRITE_ITEMS_TEXT_BG_H

#include "bn_sprite_item.h"

//{{BLOCK(text_bg_bn_graphics)

//======================================================================
//
//	text_bg_bn_graphics, 64x32@4, 
//	+ palette 16 entries, not compressed
//	+ 32 tiles not compressed
//	Total size: 32 + 1024 = 1056
//
//	Time-stamp: 2021-06-20, 13:22:30
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TEXT_BG_BN_GRAPHICS_H
#define GRIT_TEXT_BG_BN_GRAPHICS_H

#define text_bg_bn_graphicsTilesLen 1024
extern const bn::tile text_bg_bn_graphicsTiles[bn::max(256 / 8, 1)];

#define text_bg_bn_graphicsPalLen 32
extern const bn::color text_bg_bn_graphicsPal[16];

#endif // GRIT_TEXT_BG_BN_GRAPHICS_H

//}}BLOCK(text_bg_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item text_bg(sprite_shape_size(sprite_shape::WIDE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(text_bg_bn_graphicsTiles, 32), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(text_bg_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

