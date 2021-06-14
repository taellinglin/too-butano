#include "too_scene_limbo2.h"

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
#include "bn_affine_bg_map_ptr.h"
#include "bn_optional.h"
#include "bn_span.h"
#include "bn_affine_bg_map_cell.h"
#include"bn_format.h"

//fe code
#include "too_level.h"
#include "too_player.h"
#include "too_scene.h"
#include "too_npc.h"
#include "too_npc_type.h"

#include <bn_affine_bg_map_cell.h>

//assets
#include "bn_sprite_items_cat_sprite.h"
#include "bn_affine_bg_items_limbo2_background.h"
#include "bn_affine_bg_items_limbo2_midground.h"
#include "bn_regular_bg_items_background.h"


#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    Scene Limbo2::execute(Player player, bn::fixed_point spawn_location)
    {
        bn::camera_ptr camera = bn::camera_ptr::create(spawn_location.x(), spawn_location.y());

        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
        // map

        //bn::regular_bg_ptr background = bn::regular_bg_items::background.create_bg(0, 0);
        bn::affine_bg_ptr map_background = bn::affine_bg_items::limbo2_background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::limbo2_midground.create_bg(0, 0);
        too::Level level = too::Level(map);
        map_background.set_horizontal_scale(1);
        map_background.set_vertical_scale(1);
        map.set_horizontal_scale(1);
        map.set_vertical_scale(1);
        // camera
        map.set_camera(camera);
        map_background.set_camera(camera);
        
        // bn::fixed max_cpu_usage;
        // int counter = 1;

        bn::vector<Enemy, 32> enemies = {};

        // player
        player.spawn(spawn_location, camera, map, enemies);
        while(true)
        {
            
            // max_cpu_usage = bn::max(max_cpu_usage, bn::core::last_cpu_usage());
            // --counter;
            // if(! counter)
            // {
            //     BN_LOG("cpu:" + bn::to_string<32>((max_cpu_usage * 100).right_shift_integer()));
            //     max_cpu_usage = 0;
            //     counter = 60;
            // }


            player.update_position(map, level);
            player.apply_animation_state();
            // BN_LOG(bn::to_string<32>(player.pos().x())+" " + bn::to_string<32>(player.pos().y()));
            
            
            bn::core::update();
        }
    }
}