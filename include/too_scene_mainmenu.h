#ifndef TOO_SCENE_MAINMENU_H
#define TOO_SCENE_MAINMENU_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"
#include "bn_optional.h"

namespace too
{
    class MainMenu
    {   
        private:
        bn::optional <bn::sprite_ptr> _cat_sprite;
        
        public:
        MainMenu(int cursor_index, bn::sprite_text_generator& text_generator);
    };
}

#endif