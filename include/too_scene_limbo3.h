#ifndef TOO_SCENE_LIMBO3_H
#define TOO_SCENE_LIMBO3_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Limbo3
    {       
        public:
            Scene execute(Player& player, bn::fixed_point spawn);
    };
}

#endif