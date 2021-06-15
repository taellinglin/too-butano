#include "too_scene_limbo3.h"

//butano
#include "bn_core.h"
#include "bn_math.h"
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
//#include"bn_format.h"

//fe code
#include "too_level.h"
#include "too_player.h"
#include "too_scene.h"
#include "too_npc.h"
#include "too_tooltip.h"
#include "too_npc_type.h"
#include "too_enemy.h"
#include "too_enemy_type.h"
#include "too_data.h"
#include "too_story_save.h"

#include <bn_affine_bg_map_cell.h>

//assets
#include "bn_sprite_items_debug.h"
#include "bn_sprite_items_cat_sprite.h"
#include "bn_regular_bg_items_limbo3_map_bg.h"
#include "bn_affine_bg_items_limbo3_map.h"
#include "bn_regular_bg_items_background.h"
#include "bn_music_items.h"
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    Scene Limbo3::execute(Player player, bn::fixed_point spawn_location)
    {
        bn::camera_ptr camera = bn::camera_ptr::create(spawn_location.x(), spawn_location.y());

        bn::music_items::limbo.play();

        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
        // map

        bn::regular_bg_ptr background = bn::regular_bg_items::background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::limbo3_map.create_bg(512, 512);
        bn::regular_bg_ptr map_background = bn::regular_bg_items::limbo3_map_bg.create_bg(512, 512);
        background.set_priority(2);
        map_background.set_priority(1);
        map.set_priority(0);
        too::Level level = too::Level(map);
        //map_background.set_horizontal_scale(1);
        //map_background.set_vertical_scale(1);
        map.set_horizontal_scale(1);
        map.set_vertical_scale(1);
        // camera
        map.set_camera(camera);
        map_background.set_camera(camera);
        
        // bn::fixed max_cpu_usage;
        // int counter = 1;

               //Enemies
        bn::vector<Enemy, 32> enemies = {};
        //enemies.push_back(Enemy(512+64, 512+176, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(256+18*8, 256+23*8, camera, map, ENEMY_TYPE::BAT, 1));
        //enemies.push_back(Enemy(256+9*8, 256+9*8, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(256+18*8, 256+7*8, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(256+25*8, 256+17*8, camera, map, ENEMY_TYPE::BAT, 1));

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
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera.x()) < 240 && bn::abs(enemy.pos().y() - camera.y()) < 160){
                    enemy.update();
                } else {
                    enemy.set_visible(false);
                }
            }


            player.update_position(map, level);
            player.apply_animation_state();
            BN_LOG(bn::to_string<32>(player.pos().x())+" " + bn::to_string<32>(player.pos().y()));
            
            
            bn::core::update();
        }
    }
}