#ifndef TOO_EXTRAS_H
#define TOO_EXTRAS_H

#include "bn_fixed_point.h"

namespace too
{
    [[nodiscard]] constexpr bn::fixed modulo(bn::fixed a, bn::fixed m)
    {
        return a - m * ((a/m).integer());
    }
}

#endif