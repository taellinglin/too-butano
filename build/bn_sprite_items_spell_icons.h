#ifndef BN_SPRITE_ITEMS_SPELL_ICONS_H
#define BN_SPRITE_ITEMS_SPELL_ICONS_H

#include "bn_sprite_item.h"

//{{BLOCK(spell_icons_bn_graphics)

//======================================================================
//
//	spell_icons_bn_graphics, 32x192@4, 
//	+ palette 16 entries, not compressed
//	+ 96 tiles not compressed
//	Total size: 32 + 3072 = 3104
//
//	Time-stamp: 2021-07-10, 19:45:19
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SPELL_ICONS_BN_GRAPHICS_H
#define GRIT_SPELL_ICONS_BN_GRAPHICS_H

#define spell_icons_bn_graphicsTilesLen 3072
extern const bn::tile spell_icons_bn_graphicsTiles[bn::max(768 / 8, 1)];

#define spell_icons_bn_graphicsPalLen 32
extern const bn::color spell_icons_bn_graphicsPal[16];

#endif // GRIT_SPELL_ICONS_BN_GRAPHICS_H

//}}BLOCK(spell_icons_bn_graphics)

namespace bn::sprite_items
{
    constexpr inline sprite_item spell_icons(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(spell_icons_bn_graphicsTiles, 96), bpp_mode::BPP_4, compression_type::NONE, 6), 
            sprite_palette_item(span<const color>(spell_icons_bn_graphicsPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

