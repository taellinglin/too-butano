//Scene Level Header
#include "too_scene_town1.h"

//Butano Includes
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
#include "bn_bg_palette_ptr.h"
#include "bn_bg_palette_actions.h"

//Travels of Oorta Includes
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

//Map Cell
#include <bn_affine_bg_map_cell.h>

//Debug
#include "bn_sprite_items_debug.h"


//Asset Item Includes (Backgrounds, Tilemaps, Sprites, Palettes, etc)
#include "bn_regular_bg_items_town_background.h"
#include "bn_affine_bg_items_town1.h"
#include "bn_regular_bg_items_town1_foreground.h"

//Music Items and Actions
#include "bn_music_items.h"
#include "bn_music_actions.h"

//Text and Font Includes
#include "bn_sprite_text_generator.h"
#include "common_variable_8x8_sprite_font.h"

namespace too
{
    //Scene Execute
    Scene Town1::execute(Player& player, bn::fixed_point spawn_location)
    {
        //Camera
        bn::optional <bn::camera_ptr> camera; 
        camera = bn::camera_ptr::create_optional(spawn_location.x(), spawn_location.y());

        //Text Generator
        bn::sprite_text_generator text_generator(common::variable_8x8_sprite_font);

        //Play BGM
        bn::music_items::castle.play(0.6);
        
        // Tilemaps and Backgrounds
        bn::optional <bn::regular_bg_ptr> map_bg;
        map_bg = bn::regular_bg_items::town_background.create_bg(512, 512);
        bn::optional <bn::affine_bg_ptr> map;
        map = bn::affine_bg_items::town1.create_bg_optional(512, 512);


        //Background Priorities and Scale
        map_bg->set_priority(3);
        map->set_priority(2);
        too::Level level = too::Level(map);

        // Camera
        map->set_camera(camera);

        //Enemies
        bn::vector<Enemy, 32> enemies = {};
            //enemies.push_back(Enemy(240, 912, camera, map, ENEMY_TYPE::SLIME, 2));
            //enemies.push_back(Enemy(416, 912, camera, map, ENEMY_TYPE::SLIME, 2));
            //enemies.push_back(Enemy(720, 432, camera, map, ENEMY_TYPE::BAT, 1));
            //enemies.push_back(Enemy(480, 192, camera, map, ENEMY_TYPE::BAT, 1));


        // Initialize Player
        player.spawn(spawn_location, camera, map, enemies);

        //Initialize Portals/Savepoints
        //TO: _____ FROM:_____
        StorySave limbo3_town1 = StorySave(bn::fixed_point(96, 976), STORY_TYPE::BEGINNING, camera, text_generator);


        //Game Loop
        while(true)
        {
            //Enemies
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera->x()) < 240 && bn::abs(enemy.pos().y() - camera->y()) < 160){
                    enemy.update();
                } else {
                    enemy.set_visible(false);
                }
            }

            //Spawn Points and Portals
            limbo3_town1.update();
            if(bn::keypad::up_pressed())
            {
                if(player.pos().x() < 96+16 && player.pos().x() > 96-16){
                    if(player.pos().y() < 976+16 && player.pos().y() > 976-16){
                        return Scene::LIMBO3_TOWN1;
                    }
                }
            }
            //Player Updatess
            player.update_position(map, level, text_generator);
            player.apply_animation_state();
            
            //Update Frame
            bn::core::update();
        }
    }
}