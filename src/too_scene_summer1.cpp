#include "too_scene_summer1.h"

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
#include "bn_sprite_items_cat_sprite.h" //cat_sprite.h
#include "bn_regular_bg_items_background.h" //background.bmp
#include "bn_affine_bg_items_summer1.h" //Summer1.bmp
#include "bn_music_items.h" //songs
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    Scene Summer1::execute(Player player, bn::fixed_point spawn_location)
    {
        bn::camera_ptr camera = bn::camera_ptr::create(spawn_location.x(), spawn_location.y());

        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
        bn::music_items::summer_stage_1.play();
        
        // map
        bn::regular_bg_ptr map_bg = bn::regular_bg_items::background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::summer1.create_bg(512, 512);
        map_bg.set_priority(2);
        //map_background.set_priority(1);
        map.set_priority(0);
        too::Level level = too::Level(map);

        //bn::music_items::secret_room.play(0.5);
        //map_background.set_horizontal_scale(1);
        //map_background.set_vertical_scale(1);
        map.set_horizontal_scale(1);
        map.set_vertical_scale(1);
        // camera
        map.set_camera(camera);
        
        // bn::fixed max_cpu_usage;
        // int counter = 1;
        

        bn::vector<Enemy, 32> enemies = {};

        // player
        player.spawn(spawn_location, camera, map, enemies);

        StorySave portal_limbo3 = StorySave(bn::fixed_point(96, 960), STORY_TYPE::BEGINNING, camera, text_generator);



        while(true)
        {
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera.x()) < 240 && bn::abs(enemy.pos().y() - camera.y()) < 160){
                    enemy.update();
                } else {
                    enemy.set_visible(false);
                }
            }
            // max_cpu_usage = bn::max(max_cpu_usage, bn::core::last_cpu_usage());
            // --counter;
            // if(! counter)
            // {
            //     BN_LOG("cpu:" + bn::to_string<32>((max_cpu_usage * 100).right_shift_integer()));
            //     max_cpu_usage = 0;
            //     counter = 60;
            // }
            portal_limbo3.update();
            if(bn::keypad::up_pressed())
            {
                if(player.pos().x() < 96+16 && player.pos().x() > 96-16){
                    if(player.pos().y() < 960+16 && player.pos().y() > 960-16){
                        return Scene::SUMMER1_LIMBO3;
                    }
                }
            }

            player.update_position(map, level);
            player.apply_animation_state();
            // BN_LOG(bn::to_string<32>(player.pos().x())+" " + bn::to_string<32>(player.pos().y()));
            
            
            bn::core::update();
        }
    }
}