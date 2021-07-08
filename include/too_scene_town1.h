#ifndef TOO_SCENE_TOWN1_H
#define TOO_SCENE_TOWN1_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Town1
    {       
        public:
            Scene execute(Player& player, bn::fixed_point spawn);
    };
}

#endif