#ifndef TOO_SCENE_TITLESCREEN_H
#define TOO_SCENE_TITLESCREEN_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class TitleScreen
    {       
        public:
            TitleScreen(bn::sprite_text_generator& text_generator);
    };
}

#endif