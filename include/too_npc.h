#ifndef TOO_NPC_H
#define TOO_NPC_H

#include "bn_fixed_point.h"
#include "bn_sprite_ptr.h"
#include "bn_camera_ptr.h"
#include "bn_optional.h"
#include "bn_span.h"
#include "bn_vector.h"
#include "bn_display.h"
#include "bn_string.h"
#include "bn_string_view.h"
#include "bn_sprite_animate_actions.h"

#include "bn_sprite_text_generator.h"

#include "too_npc_type.h"

namespace too
{
    class NPC
    {
        private:
            NPC_TYPE _type;
            bn::fixed_point _pos;
            bn::optional<bn::camera_ptr> _camera;
            bn::optional<bn::sprite_ptr> _sprite;
            bn::optional<bn::sprite_animate_action<2>> _action;
            bool _is_talking = false;
            bool _is_near_player = false;
            bool _finished = false;
            bool _has_spoken_once = false;

            bn::vector<bn::sprite_ptr, 32> _text_sprites;
            bn::sprite_text_generator& _text_generator;

            const bn::fixed _text_y_inc = 14;
            const bn::fixed _text_y_limit = (bn::display::height() / 2) - _text_y_inc;

            bn::span<bn::string_view> _lines;
            int _currentLine = 0;
            int _currentChar = 0;
            bn::string_view _currentChars = "";


            //Frog Dialog Text Lines
            bn::string_view _frog_lines[3] = {
                "Ribbit...",
                ". . .",
                "You remind me of myself..."
            };


        public:
            NPC(bn::fixed_point pos, bn::optional<bn::camera_ptr>& camera, NPC_TYPE type, bn::sprite_text_generator& text_generator);
            void update();
            bn::fixed_point pos();
            bool check_trigger(bn::fixed_point player_pos);
            bool is_talking();
            void talk();
            bool finished_talking();
            
    };
}

#endif