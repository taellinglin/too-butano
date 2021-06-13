#ifndef TOO_HEALTHBAR_H
#define TOO_HEALTHBAR_H

#include "bn_sprite_ptr.h"

namespace too
{
    class Healthbar
    {
        private:
            bn::sprite_ptr _sprites[5];
            int _hp;
            bool _is_visible;

        public:
            Healthbar();
            
            int hp();
            void set_hp(int hp);
            void set_visible(bool is_visible);
    };
}

#endif