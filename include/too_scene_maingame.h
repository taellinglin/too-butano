#ifndef TOO_SCENE_MAINGAME_H
#define TOO_SCENE_MAINGAME_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class MainGame
    {       
        private:
        bn::optional <bn::sprite_ptr> _cat_sprite;

        public:
            MainGame(bn::sprite_text_generator& text_generator);
    };
}

#endif