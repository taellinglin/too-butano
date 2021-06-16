#include "too_scene_loading.h"

//butano
#include "bn_core.h"
#include "bn_log.h"
#include "bn_keypad.h"
#include "bn_string.h"
#include "bn_fixed_point.h"
#include "bn_sprite_ptr.h"
#include "bn_camera_ptr.h"
#include "bn_regular_bg_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_sprite_animate_actions.h"
#include "bn_random.h"
#include "bn_music_items.h"
#include "bn_music_actions.h"
//fe code
#include "too_scene.h"

//assets
#include "bn_sprite_items_cat_sprite.h"
#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_foreground.h"


namespace too
{
    void Loading::execute()
    {
        bn::fixed_point init_pos = bn::fixed_point(0, 0);

        bn::music_items::options.play();

        /*
        // player sprite
        bn::sprite_ptr cat_sprite1 = bn::sprite_items::cat_sprite.create_sprite(init_pos.x(), init_pos.y()-50);
        bn::sprite_ptr cat_sprite2 = bn::sprite_items::cat_sprite.create_sprite(init_pos.x(), init_pos.y()-25);
        bn::sprite_ptr cat_sprite3 = bn::sprite_items::cat_sprite.create_sprite(init_pos.x(), init_pos.y()+25);
        bn::sprite_ptr cat_sprite4 = bn::sprite_items::cat_sprite.create_sprite(init_pos.x(), init_pos.y()+50);
        bn::sprite_ptr cat_sprite5 = bn::sprite_items::cat_sprite.create_sprite(init_pos.x(), init_pos.y());
        
        bn::sprite_animate_action<10> action1 = bn::create_sprite_animate_action_forever(
                        cat_sprite1, 2, bn::sprite_items::cat_sprite.tiles_item(), 8, 9,10,11, 2, 3, 4, 5, 6,7);
        bn::sprite_animate_action<10> action2 = bn::create_sprite_animate_action_forever(
                        cat_sprite2, 2, bn::sprite_items::cat_sprite.tiles_item(), 8, 9,10,11, 2, 3, 4, 5, 6,7);
        bn::sprite_animate_action<10> action3 = bn::create_sprite_animate_action_forever(
                        cat_sprite3, 2, bn::sprite_items::cat_sprite.tiles_item(), 8, 9,10,11, 2, 3, 4, 5, 6,7);
        bn::sprite_animate_action<10> action4 = bn::create_sprite_animate_action_forever(
                        cat_sprite4, 2, bn::sprite_items::cat_sprite.tiles_item(), 8, 9,10,11, 2, 3, 4, 5, 6,7);
        bn::sprite_animate_action<10> action5 = bn::create_sprite_animate_action_forever(
                        cat_sprite5, 2, bn::sprite_items::cat_sprite.tiles_item(), 8, 9,10,11, 2, 3, 4, 5, 6,7);

        bn::camera_ptr camera = bn::camera_ptr::create(init_pos.x()+100, init_pos.y());
    */
        // map
        bn::regular_bg_ptr loading_bg = bn::regular_bg_items::background.create_bg(64, 32);
        bn::regular_bg_ptr loading_mg = bn::regular_bg_items::midground.create_bg(64, 64);
        bn::regular_bg_ptr loading_fg = bn::regular_bg_items::foreground.create_bg(64, 64);
        // map.set_horizontal_scale(2);

        for(int i = 0; i < 60; ++i)
        {
            loading_mg.set_x(loading_mg.x() - 1);
            loading_fg.set_x(loading_fg.x() - 0.5);
            bn::core::update();
        }
    
    }
}