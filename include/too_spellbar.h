#ifndef TOO_SPELLBAR_H
#define TOO_SPELLBAR_H

#include "bn_sprite_ptr.h"
#include "bn_vector.h"
#include "bn_log.h"
#include "bn_fixed_point.h"
#include "bn_sprite_ptr.h"
#include "bn_camera_ptr.h"
#include "bn_optional.h"
#include "bn_span.h"
#include "bn_display.h"
#include "bn_string.h"
#include "bn_string_view.h"
#include "bn_sprite_animate_actions.h"
#include "bn_sprite_text_generator.h"
namespace too
{
    class Spellbar
    {
        private:
            bn::optional<bn::sprite_ptr> _spell_icon;
            bn::optional <bn::sprite_ptr> _all_spell_sprites[6];
            bn::string_view _all_spell_names[6] = {
                "Rain",
                "Quake",
                "Freeze",
                "Gust",
                "Cloak",
                "Flash"
            };
            bn::vector<bn::sprite_ptr, 32> _spell_hud_sprites;
            //bn::sprite_text_generator& _text_generator;
            int _current_spell_index;
            bool _is_visible;
            int _default_spell;
            int num_spells;

        public:
            Spellbar(bn::sprite_text_generator& text_generator);

            int get_current_spell_index();
            void set_current_spell_index(int spell_index, bn::sprite_text_generator& text_generator);
            void set_visible(bool is_visible);
    };
}

#endif