#ifndef TOO_SCENE_CREDITS_H
#define TOO_SCENE_CREDITS_H

#include "too_scene.h"
//#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Credits
    {       
        public:
            Scene execute(int cursor_index, bn::sprite_text_generator& text_generator);
    };
}

#endif