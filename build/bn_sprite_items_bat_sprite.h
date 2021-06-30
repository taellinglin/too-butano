#ifndef BN_SPRITE_ITEMS_BAT_SPRITE_H
#define BN_SPRITE_ITEMS_BAT_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(bat_sprite_bn_graphics)

//======================================================================
//
//	bat_sprite_bn_graphics, 16x64@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2021-06-28, 12:58:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BAT_SPRITE_BN_GRAPHICS_H
#define GRIT_BAT_SPRITE_BN_GRAPHICS_H

#define bat_sprite_bn_graphicsTilesLen 512
extern const bn::tile bat_sprite_bn_graphicsTiles[bn::max(128 / 8, 1)];

#define bat_sprite_bn_graphicsPalLen 32
extern const bn::color bat_sprite_bn_graphicsPal[16];

#endif // GRIT_BAT_SPRITE_BN_GRAPHICS_H

//}}BLOCK(bat_sprite_bn_graphics)

namespace bn::sprite_items
{
    constexpr sprite_item bat_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(bat_sprite_bn_graphicsTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 4), 
            sprite_palette_item(span<const color>(bat_sprite_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

