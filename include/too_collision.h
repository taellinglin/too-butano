#ifndef TOO_COLLISION_H
#define TOO_COLLISION_H

#include "bn_fixed.h"
#include "bn_fixed_point.h"
#include "bn_span.h"
#include "bn_log.h"
#include "bn_size.h"
#include "bn_vector.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_cell.h"

#include "too_extras.h"
#include "too_hitbox.h"
#include "too_level.h"

namespace too
{
    
    [[nodiscard]] bool check_collisions_bb(Hitbox boxA, Hitbox boxB){
        bool result =  boxA.x() - boxA.width()/2 < boxB.x() + boxB.width()/2 &&
            boxA.x() + boxA.width()/2 > boxB.x() - boxB.width()/2 &&
            boxA.y() - boxA.height()/2 < boxB.y() + boxB.height()/2 &&
            boxA.y() + boxA.height()/2 > boxB.y() - boxB.height()/2;
        return result;
    }

    [[nodiscard]] bool check_collisions_bb(Hitbox boxA, bn::fixed x, bn::fixed y, bn::fixed w, bn::fixed h){
        bool result =  boxA.x() - boxA.width()/2 < x + w/2 &&
            boxA.x() + boxA.width()/2 > x - w/2 &&
            boxA.y() - boxA.height()/2 < y + h/2 &&
            boxA.y() + boxA.height()/2 > y - h/2;
        return result;
    }
}

#endif