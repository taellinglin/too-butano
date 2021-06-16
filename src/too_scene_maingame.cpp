#include "bn_core.h"
#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_foreground.h"
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_music_actions.h"
#include "bn_fixed_point.h"
#include "too_scene_dungeon.h"
#include "too_scene_house.h"
#include "too_scene_limbo.h"
#include "too_scene_limbo2.h"
#include "too_scene_limbo3.h"
#include "too_scene_sky.h"
#include "too_player.h"
#include "bn_sprite_items_cat.h"
#include "bn_sprite_items_cat_sprite.h"


#include "too_scene_loading.h"

#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_string_view.h"
#include "bn_vector.h"
#include "bn_sprite_text_generator.h"
#include "bn_affine_bg_map_cell.h"
#include "info.h"

#include "too_scene_maingame.h"

namespace too
{
    
    MainGame::MainGame()
    {
        too::Scene scene = too::Scene::LIMBO2;
        too::Loading loading = too::Loading();

        bn::sprite_ptr cat_sprite = bn::sprite_items::cat_sprite.create_sprite(0,0);
        too::Player player = too::Player(cat_sprite);

        while(true)
        {
            if(scene == too::Scene::HOUSE_START){
                too::House house = too::House();
                scene = house.execute(player, bn::fixed_point(288, 282));
            } 
            else if(scene == too::Scene::HOUSE_SKY){
                too::Sky sky = too::Sky();
                scene = sky.execute(player, bn::fixed_point(213, 728));
            } 
            else if(scene == too::Scene::SKY_DUNGEON)
            {
                too::Dungeon dungeon = too::Dungeon();
                scene = dungeon.execute(player, bn::fixed_point(150, 192));
            } 
            else if(scene == too::Scene::DUNGEON_SKY)
            {
                too::Sky sky = too::Sky();
                scene = sky.execute(player, bn::fixed_point(67, 968));
            }
            else if(scene == too::Scene::DUNGEON)
            {
                too::Dungeon dungeon = too::Dungeon();
                scene = dungeon.execute(player, bn::fixed_point(150, 192));
            }
            else if(scene == too::Scene::SKY_HOUSE)
            {
                too::House house = too::House();
                scene = house.execute(player, bn::fixed_point(710, 312));
            }
            else if(scene == too::Scene::LIMBO)
            {
                too::Limbo limbo = too::Limbo();
                scene = limbo.execute(player, bn::fixed_point(128, 128));
            }
            else if(scene == too::Scene::LIMBO2)
            {
                too::Limbo2 limbo2 = too::Limbo2();
                scene = limbo2.execute(player, bn::fixed_point(80, 912));
            }
            else if(scene == too::Scene::LIMBO3)
            {
                too::Limbo3 limbo3 = too::Limbo3();
                scene = limbo3.execute(player, bn::fixed_point(512+256, 512+128));
            }
            else if(scene == too::Scene::LIMBO3_LIMBO2)
            {
                too::Limbo2 limbo2 = too::Limbo2();
                scene = limbo2.execute(player, bn::fixed_point(960, 194));
            }
            else if(scene == too::Scene::LIMBO2_LIMBO3)
            {
                too::Limbo3 limbo3 = too::Limbo3();
                scene = limbo3.execute(player, bn::fixed_point(208, 224));
            }
            cat_sprite.set_visible(false);
            loading.execute();
            bn::core::update();
            
        
        };
    };
}
