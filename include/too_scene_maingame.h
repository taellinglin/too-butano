#ifndef TOO_SCENE_MAINGAME_H
#define TOO_SCENE_MAINGAME_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class MainGame
    {       
        public:
            Scene execute(Player player, bn::fixed_point spawn);
    };
}

#endif