#ifndef TOO_HEALTHBAR_H
#define TOO_HEALTHBAR_H

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
    class Healthbar
    {
        private:
            bn::optional<bn::sprite_ptr> button;
            bn::vector<bn::sprite_ptr, 32> _hud_sprites;
            //bn::sprite_text_generator& _text_generator;
            int _hp;
            bool _is_visible;
            

        public:
            Healthbar(bn::sprite_text_generator& text_generator);

            int hp();
            void set_hp(int hp, bn::sprite_text_generator& text_generator);
            void set_visible(bool is_visible);
    };
}

#endif