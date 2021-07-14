#ifndef TOO_SCENE_TITLESCREEN_H
#define TOO_SCENE_TITLESCREEN_H

#include "too_scene.h"
#include "bn_sprite_text_generator.h"
#include "bn_optional.h"
#include "bn_regular_bg_ptr.h"

namespace too
{
    class TitleScreen
    {    
        private:
            bn::optional <bn::regular_bg_ptr> background_bg;
            bn::optional <bn::regular_bg_ptr> midground_bg;
            bn::optional <bn::regular_bg_ptr> foreground_bg;

        public:
            Scene execute(bn::sprite_text_generator &text_generator);
    };
}

#endif