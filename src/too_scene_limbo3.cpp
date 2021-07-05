#include "too_scene_limbo3.h"

//butano
#include "bn_core.h"
#include "bn_log.h"
#include "bn_string.h"
#include "bn_keypad.h"
#include "bn_fixed_point.h"
#include "bn_sprite_ptr.h"
#include "bn_camera_ptr.h"
#include "bn_regular_bg_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_optional.h"
#include "bn_span.h"
#include "bn_math.h"
#include "bn_affine_bg_map_cell.h"

//too code
#include "too_level.h"
#include "too_player.h"
#include "too_scene.h"
#include "too_npc.h"
#include "too_npc_type.h"
#include "too_tooltip.h"
#include "too_enemy.h"
#include "too_enemy_type.h"
#include "too_data.h"
#include "too_story_save.h"

#include <bn_affine_bg_map_cell.h>

//assets
#include "bn_sprite_items_debug.h"
#include "bn_sprite_items_cat_sprite.h"
#include "bn_affine_bg_items_limbo3.h"
#include "bn_regular_bg_items_background.h"
#include "bn_music_items.h"
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "variable_8x8_sprite_font.h"

namespace too
{
    Scene Limbo3::execute(Player player, bn::fixed_point spawn_location)
    {
        //Initialize Camera
        bn::camera_ptr camera = bn::camera_ptr::create(spawn_location.x(), spawn_location.y());

        //Play BGM
        bn::music_items::limbo.play(0.5);

        //Text
        bn::sprite_text_generator text_generator(variable_8x8_sprite_font);
    
        //Tilemaps and Backgrounds
        bn::regular_bg_ptr background = bn::regular_bg_items::background.create_bg(0, 0);
        bn::affine_bg_ptr map = bn::affine_bg_items::limbo3.create_bg(512, 512);
        background.set_priority(3);
        map.set_priority(2);

        //Process Tiles
        Level level = Level(map);
        //too::Level level = too::Level(map);
        map.set_camera(camera);

        //NPCs
        NPC frog = NPC(bn::fixed_point(832, 144), camera, NPC_TYPE::FROG, text_generator);

        //Portals/savepoints
        StorySave first_plaque = StorySave(bn::fixed_point(208, 224), STORY_TYPE::BEGINNING, camera, text_generator);
        StorySave portal_summer1 = StorySave(bn::fixed_point(896, 928), STORY_TYPE::BEGINNING, camera, text_generator);

        //Enemies
        bn::vector<Enemy, 32> enemies = {};
        //enemies.push_back(Enemy(191, 463, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(656, 256, camera, map, ENEMY_TYPE::BAT, 1));
        //enemies.push_back(Enemy(256+9*8, 256+9*8, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(256+18*8, 256+7*8, camera, map, ENEMY_TYPE::SLIME, 2));
        //enemies.push_back(Enemy(256+25*8, 256+17*8, camera, map, ENEMY_TYPE::BAT, 1));
        //Initialize Player
        player.spawn(spawn_location, camera, map, enemies);
        player.set_can_wallrun(false);
        while(true)
        {
            //Update Enemeies
            for(Enemy& enemy : enemies){
                if(bn::abs(enemy.pos().x() - camera.x()) < 240 && bn::abs(enemy.pos().y() - camera.y()) < 160){
                    enemy.update();
                } else {
                    enemy.set_visible(false);
                }
            }

            //Update Portals
            first_plaque.update();
            portal_summer1.update();
            if(bn::keypad::up_pressed())
            {
                if(player.pos().x() < 208+16 && player.pos().x() > 208-16){
                    if(player.pos().y() < 224+16 && player.pos().y() > 224-16){
                        return Scene::LIMBO3_LIMBO2;
                    }
                }
                if(player.pos().x() < 896+16 && player.pos().x() > 896-16){
                    if(player.pos().y() < 928+16 && player.pos().y() > 928-16){
                        return Scene::LIMBO3_SUMMER1;
                    }
                }

            }

            //Update NPCs and Check for tooltip
             if(frog.check_trigger(player.pos()))
            {
                if(bn::keypad::up_pressed()){
                    player.set_listening(true);
                    frog.talk();
                }else if(!frog.is_talking()){
                    player.set_listening(false);
                }
            }

            //Update NPCs and Player
            frog.update();
            player.update_position(map, level, text_generator);
            player.apply_animation_state();
            
            //Update Frame
            bn::core::update();
        }
    }
}