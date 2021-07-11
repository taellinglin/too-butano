#include "too_spellbar.h"
#include "bn_fixed.h"
#include "bn_sprite_ptr.h"
#include "bn_sprite_text_generator.h"
//#include "variable_8x8_sprite_font.h"
#include "bn_vector.h"
#include "bn_string.h"
#include "bn_string_view.h"
#include "bn_optional.h"
//#include "bn_sprite_items_spell_icons.h"

//Spell Icons
#include "bn_sprite_items_spell_rain.h"
#include "bn_sprite_items_spell_quake.h"
#include "bn_sprite_items_spell_freeze.h"
#include "bn_sprite_items_spell_gust.h"
#include "bn_sprite_items_spell_cloak.h"
#include "bn_sprite_items_spell_flash.h"
//#include <bn_format.h>

namespace too
{
        const constexpr int y = -64;
        const constexpr int inc = 8;
        const constexpr int x = 100;
        int _current_spell_index = 0;
        int num_spells = 5;

    Spellbar::Spellbar(bn::sprite_text_generator& text_generator):
        _all_spell_sprites{
            bn::sprite_items::spell_rain.create_sprite_optional(x,y),
            bn::sprite_items::spell_quake.create_sprite_optional(x,y),
            bn::sprite_items::spell_freeze.create_sprite_optional(x,y),
            bn::sprite_items::spell_gust.create_sprite_optional(x,y),
            bn::sprite_items::spell_cloak.create_sprite_optional(x,y),
            bn::sprite_items::spell_flash.create_sprite_optional(x,y),
        }
       {
            //_spell_icon = bn::sprite_items::spell_icons.create_sprite_optional(x, y,1);
            //_spell_icon->set_bg_priority(0);;
            //bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
            text_generator.set_left_alignment();
            text_generator.set_bg_priority(0);
            _spell_hud_sprites.clear();
            _current_spell_index = 0;
            for(int i = 0; i < 6; ++i){
                _all_spell_sprites[i]->set_visible(false);
                _all_spell_sprites[i]->set_bg_priority(0);
            }
            _all_spell_sprites[_current_spell_index]->set_visible(true);
            BN_LOG("Spell: ", _current_spell_index);
            text_generator.generate(48, -64, bn::format<20>("{}", _all_spell_names[_current_spell_index]), _spell_hud_sprites);
        }

    int Spellbar::get_current_spell_index(){
        return _current_spell_index;
    }

    void Spellbar::set_current_spell_index(int spell_index, bn::sprite_text_generator& text_generator){
        _current_spell_index = spell_index;
        _spell_hud_sprites.clear();
        BN_LOG("Spell Index(passed from player.cpp): ", spell_index);
        BN_LOG("Current Spell Index(from spellbar.h_): ", _current_spell_index);
        for(int i = 0; i < 6; ++i){
            _all_spell_sprites[i]->set_visible(false);
            _all_spell_sprites[i]->set_bg_priority(0);
        }
        _all_spell_sprites[_current_spell_index]->set_visible(true);

        text_generator.generate(48, -64, bn::format<20>("{}", _all_spell_names[spell_index]), _spell_hud_sprites);
    }

    void Spellbar::set_visible(bool is_visible){
            _spell_icon->set_visible(is_visible);
    }

}