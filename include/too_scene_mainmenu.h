#ifndef TOO_SCENE_MAINMENU_H
#define TOO_SCENE_MAINMENU_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class MainMenu
    {       
        public:
            MainMenu(int cursor_index, bn::sprite_text_generator& text_generator);
    };
}

#endif