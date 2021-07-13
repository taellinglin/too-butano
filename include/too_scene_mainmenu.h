#ifndef TOO_SCENE_MAINMENU_H
#define TOO_SCENE_MAINMENU_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"
#include "bn_optional.h"
#include "bn_sprite_ptr.h"
#include "bn_regular_bg_ptr.h"

namespace too
{
    class MainMenu
    {   
        private:
        bn::optional <bn::sprite_ptr> _cursor_icon;
        bn::optional<bn::regular_bg_ptr> background_bg;
        bn::optional<bn::regular_bg_ptr> midground_bg;
        bn::optional<bn::regular_bg_ptr> foreground_bg;
        
        public:
        MainMenu(int cursor_index, bn::sprite_text_generator& text_generator);
    };
}

#endif