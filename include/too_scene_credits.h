#ifndef TOO_SCENE_CREDITS_H
#define TOO_SCENE_CREDITS_H

#include "too_scene.h"
//#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Credits
    {   
        private:
            bn::optional <bn::sprite_ptr> _cursor_icon;
            bn::optional<bn::regular_bg_ptr> background_bg;
            bn::optional<bn::regular_bg_ptr> midground_bg;
            bn::optional<bn::regular_bg_ptr> foreground_bg;
            
        public:
            Scene execute(int cursor_index, bn::sprite_text_generator& text_generator);
    };
}

#endif