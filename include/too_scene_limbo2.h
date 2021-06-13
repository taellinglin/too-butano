#ifndef TOO_SCENE_LIMBO2_H
#define TOO_SCENE_LIMBO2_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Limbo2
    {       
        public:
            Scene execute(Player player, bn::fixed_point spawn);
    };
}

#endif