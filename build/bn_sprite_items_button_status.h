#ifndef BN_SPRITE_ITEMS_BUTTON_STATUS_H
#define BN_SPRITE_ITEMS_BUTTON_STATUS_H

#include "bn_sprite_item.h"

//{{BLOCK(button_status_bn_graphics)

//======================================================================
//
//	button_status_bn_graphics, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-07-11, 23:04:21
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTTON_STATUS_BN_GRAPHICS_H
#define GRIT_BUTTON_STATUS_BN_GRAPHICS_H

#define button_status_bn_graphicsTilesLen 512
extern const bn::tile button_status_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define button_status_bn_graphicsPalLen 32
extern const bn::color button_status_bn_graphicsPal[16];

#endif // GRIT_BUTTON_STATUS_BN_GRAPHICS_H

//}}BLOCK(button_status_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item button_status(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(button_status_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(button_status_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

