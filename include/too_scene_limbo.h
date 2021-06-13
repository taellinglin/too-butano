#ifndef TOO_SCENE_LIMBO_H
#define TOO_SCENE_LIMBO_H

#include "too_scene.h"
#include "too_player.h"
#include "bn_fixed_point.h"

namespace too
{
    class Limbo
    {       
        public:
            Scene execute(Player player, bn::fixed_point spawn);
    };
}

#endif