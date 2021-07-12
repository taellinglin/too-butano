#ifndef TOO_SCENE_CUTSCENE1_H
#define TOO_SCENE_CUTSCENE1_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"
#include "bn_optional.h"
namespace too
{
    class Cutscene1
    {   
        private:
            bn::optional <bn::regular_bg_ptr> cutscene_bg;
            
        public:
            Scene execute(bn::sprite_text_generator& text_generator);
    };
}

#endif