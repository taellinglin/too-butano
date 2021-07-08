//Scene Level Header
#include "too_scene_summer2.h"

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
#include "bn_regular_bg_items_summer_background.h"
#include "bn_affine_bg_items_summer2.h"

//Music Items and Actions
#include "bn_music_items.h"
#include "bn_music_actions.h"

//Text and Font Includes
#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    //Scene Summer1
    Scene Summer2::execute(Player& player, bn::fixed_point spawn_location)
    {
        //Camera
        bn::camera_ptr camera = bn::camera_ptr::create(spawn_location.x(), spawn_location.y());

        //Text Generator
        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);

        //Play BGM
        bn::music_items::mountains.play(0.3);
        
        // Tilemaps and Backgrounds
        bn::regular_bg_ptr map_bg = bn::regular_bg_items::summer_background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::summer2.create_bg(512, 512);
        

        //Background Priorities and Scale
        map_bg.set_priority(3);
        map.set_priority(2);
        too::Level level = too::Level(map);

        // Camera
        map.set_camera(camera);

        //Enemies
        bn::vector<Enemy, 32> enemies = {};
            //enemies.push_back(Enemy(240, 912, camera, map, ENEMY_TYPE::SLIME, 2));
            //enemies.push_back(Enemy(416, 912, camera, map, ENEMY_TYPE::SLIME, 2));
            //enemies.push_back(Enemy(720, 432, camera, map, ENEMY_TYPE::BAT, 1));
            //enemies.push_back(Enemy(480, 192, camera, map, ENEMY_TYPE::BAT, 1));


        // Initialize Player
        player.spawn(spawn_location, camera, map, enemies);

        //Initialize Portals/Savepoints
        StorySave summer2_summer1 = StorySave(bn::fixed_point(128, 928), STORY_TYPE::BEGINNING, camera, text_generator);


        //Game Loop
        while(true)
        {
            //Enemies
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera.x()) < 240 && bn::abs(enemy.pos().y() - camera.y()) < 160){
                    enemy.update();
                } else {
                    enemy.set_visible(false);
                }
            }

            //Spawn Points and Portals
            summer2_summer1.update();
            if(bn::keypad::up_pressed())
            {
                if(player.pos().x() < 128+16 && player.pos().x() > 128-16){
                    if(player.pos().y() < 928+16 && player.pos().y() > 928-16){
                        return Scene::SUMMER2_SUMMER1;
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