#include "too_scene_limbo1.h"

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
#include "bn_optional.h"

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
#include "bn_affine_bg_items_limbo1.h" //limbo1.bmp
#include "bn_music_items.h" //songs
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    Scene Limbo1::execute(Player& player, bn::fixed_point spawn_location)
    {
        //Initialize Camera
        bn::optional<bn::camera_ptr> camera;
        camera = bn::camera_ptr::create_optional(spawn_location.x(), spawn_location.y());

        //Text Generator
        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);

        //Play BGM
        bn::music_items::maze.play();
        
        // Tilemap and Background
        bn::optional <bn::regular_bg_ptr> map_bg;
        map_bg = bn::regular_bg_items::background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::limbo1.create_bg(512, 512);
        map_bg->set_priority(3);
        map.set_priority(2);
        too::Level level = too::Level(map);
        map.set_horizontal_scale(1);
        map.set_vertical_scale(1);
        // camera
        map.set_camera(camera);
        
        // bn::fixed max_cpu_usage;
        // int counter = 1;
        

        bn::vector<Enemy, 32> enemies = {};
        enemies.push_back(Enemy(352, 224, camera, map, ENEMY_TYPE::SLIME, 10));
        enemies.push_back(Enemy(608, 224, camera, map, ENEMY_TYPE::SLIME, 10));
        enemies.push_back(Enemy(832, 208, camera, map, ENEMY_TYPE::BAT, 2));
        enemies.push_back(Enemy(656, 352, camera, map, ENEMY_TYPE::SLIME, 20));
        enemies.push_back(Enemy(352, 352, camera, map, ENEMY_TYPE::SLIME, 20));
        enemies.push_back(Enemy(176, 368, camera, map, ENEMY_TYPE::BAT, 4));
        enemies.push_back(Enemy(352, 480, camera, map, ENEMY_TYPE::SLIME, 30));
        enemies.push_back(Enemy(592, 480, camera, map, ENEMY_TYPE::SLIME, 30));
        enemies.push_back(Enemy(832, 512, camera, map, ENEMY_TYPE::BAT, 8));
        enemies.push_back(Enemy(592, 608, camera, map, ENEMY_TYPE::SLIME, 40));
        enemies.push_back(Enemy(352, 608, camera, map, ENEMY_TYPE::SLIME, 40));
        enemies.push_back(Enemy(144, 608, camera, map, ENEMY_TYPE::BAT, 8));
        enemies.push_back(Enemy(208, 656, camera, map, ENEMY_TYPE::BAT, 8));

        // player
        player.spawn(spawn_location, camera, map, enemies);

        StorySave to_limbo2 = StorySave(bn::fixed_point(944, 736), STORY_TYPE::BEGINNING, camera, text_generator);



        while(true)
        {
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera->x()) < 240 && bn::abs(enemy.pos().y() - camera->y()) < 160){
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
            to_limbo2.update();
            if(bn::keypad::up_pressed())
            {
                if(player.pos().x() < 944+16 && player.pos().x() > 944-16){
                    if(player.pos().y() < 736+16 && player.pos().y() > 736-16){
                        map_bg.reset();
                        return Scene::LIMBO1_LIMBO2;
                    }
                }
            }

            player.update_position(map, level, text_generator);
            player.apply_animation_state();
            // BN_LOG(bn::to_string<32>(player.pos().x())+" " + bn::to_string<32>(player.pos().y()));
            
            
            bn::core::update();
        }
    }
}