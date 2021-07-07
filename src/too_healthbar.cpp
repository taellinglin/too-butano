#include "too_healthbar.h"
#include "bn_fixed.h"
#include "bn_sprite_ptr.h"
#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"
#include "bn_vector.h"
#include "bn_string.h"
#include "bn_string_view.h"
#include "bn_optional.h"
#include "bn_sprite_items_button_status.h"
#include <bn_format.h>

namespace too
{
        const constexpr int y = -64;
        const constexpr int inc = 8;
        const constexpr int x = -100;
        int _hp = 1000;


    Healthbar::Healthbar(bn::sprite_text_generator& text_generator)
    {
        button = bn::sprite_items::button_status.create_sprite_optional(x, y);
        button->set_bg_priority(0);
    
        //bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
        text_generator.set_left_alignment();
        text_generator.set_bg_priority(0);
        _text_sprites.clear();
        BN_LOG("HP: ", too::_hp);
        //text_generator.generate(-78, -64, bn::format<20>("HP : {}", too::_hp), _text_sprites);
    }

    int Healthbar::hp(){
        return too::_hp;
    }

    void Healthbar::set_hp(int hp, bn::sprite_text_generator& text_generator){
        too::_hp = hp;
        _text_sprites.clear();
        BN_LOG("HP: ", too::_hp);
        text_generator.generate(-78, -64, bn::format<20>("HP : {}", too::_hp), _text_sprites);
    }

    void Healthbar::set_visible(bool is_visible){
            button->set_visible(is_visible);
    }

}