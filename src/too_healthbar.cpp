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
//#include <bn_format.h>

namespace too
{
        const constexpr int y = -64;
        const constexpr int inc = 8;
        const constexpr int x = -100;
        int _hp = 100;

    Healthbar::Healthbar(bn::sprite_text_generator& text_generator)
    {
        button = bn::sprite_items::button_status.create_sprite_optional(x, y);
        button->set_bg_priority(0);;
        //bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
        text_generator.set_left_alignment();
        text_generator.set_bg_priority(0);
        _hud_sprites.clear();
        BN_LOG("HP: ", too::_hp);
        //text_generator.generate(-78, -64, bn::format<20>("HP : {}", too::_hp), _hud_sprites);
    }

    int Healthbar::hp(){
        return _hp;
    }

    void Healthbar::set_hp(int hp, bn::sprite_text_generator& text_generator){
        _hp = hp;
        _hud_sprites.clear();
        BN_LOG("HP: ", _hp);
        //text_generator.generate(-78, -64, bn::format<20>("HP : {}", _hp), _hud_sprites);
    }

    void Healthbar::set_visible(bool is_visible){
            button->set_visible(is_visible);
    }

}