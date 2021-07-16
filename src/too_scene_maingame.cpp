#include "bn_core.h"
#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_foreground.h"
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_music_actions.h"
#include "bn_fixed_point.h"
//#include "variable_8x16_sprite_font.h"

//Scenes
#include "too_scene_titlescreen.h"
#include "too_scene_mainmenu.h"
#include "too_scene_options.h"
#include"too_scene_credits.h"
#include "too_scene_limbo1.h"
#include "too_scene_limbo2.h"
#include "too_scene_limbo3.h"
#include "too_scene_loading.h"
#include "too_scene_summer1.h"
#include "too_scene_summer2.h"
#include "too_scene_town1.h"

#include "too_player.h"
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
#include "common_info.h"

#include "too_scene_maingame.h"
#include "too_scene_cutscene1.h"



namespace too
{
    
    MainGame::MainGame(bn::sprite_text_generator& text_generator, too::Scene scene, bool spawn_player, too::Player& player)
    {
        
        too::Loading loading = too::Loading();
        //too::Scene scene = too::Scene::TOWN1_LIMBO3;
        // bn::optional <bn::sprite_ptr>
        //bn::optional <bn::sprite_ptr> _cat_sprite;
        //_cat_sprite = bn::sprite_items::cat_sprite.create_sprite_optional(0,0);
        //too::Player _player = too::Player(_cat_sprite, text_generator);


        while(true)
        {
            
            if (scene == too::Scene::TITLESCREEN)
            {
                //player.set_visible(false);
                too::TitleScreen titlescreen = too::TitleScreen();
                titlescreen.execute(text_generator);

            }
        else if (scene == too::Scene::MAINMENU_TITLESCREEN)
            {
                //player.set_visible(false);
                too::MainMenu mainmenu_titlescreen = too::MainMenu();
                mainmenu_titlescreen.execute(0 ,text_generator);

            }
            else if (scene == too::Scene::MAINMENU_OPTIONS)
            {
               // player.set_visible(false);
                too::MainMenu mainmenu_options = too::MainMenu();
                mainmenu_options.execute(0, text_generator);

            }
            else if (scene == too::Scene::OPTIONS_MAINMENU)
            {
                //player.set_visible(false);
                too::Options options_mainmenu = too::Options();
                options_mainmenu.execute(0, text_generator);

            }
            else if (scene == too::Scene::CREDITS_MAINMENU)
            {
                BN_LOG("Going to credits, making player invisible...");
               // player.set_visible(false);
                too::Credits credits_mainmenu = too::Credits();
                BN_LOG("Okay, going to load the credits page now...");
                credits_mainmenu.execute(0, text_generator);

            }
            else if (scene == too::Scene::CUTSCENE_1)
            {
                ///player.set_visible(false);
                too::Cutscene1 cutscene1 = too::Cutscene1();
                cutscene1.execute(text_generator);

            }



        if(scene == too::Scene::LIMBO1)
            {
                too::Limbo1 limbo1 = too::Limbo1();
                scene = limbo1.execute(player, bn::fixed_point(112, 208));
            }
            else if(scene == too::Scene::LIMBO2_LIMBO1)
            {
                too::Limbo1 to_limbo1_from_limbo2 = too::Limbo1();
                scene = to_limbo1_from_limbo2.execute(player, bn::fixed_point(944, 736));
            }
            else if(scene == too::Scene::LIMBO1_LIMBO2)
            {
                too::Limbo2 to_limbo2_from_limbo1 = too::Limbo2();
                scene = to_limbo2_from_limbo1.execute(player, bn::fixed_point(80, 896));
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
                too::Limbo2 to_limbo2_from_limbo3 = too::Limbo2();
                scene = to_limbo2_from_limbo3.execute(player, bn::fixed_point(960, 194));
            }
            else if(scene == too::Scene::LIMBO2_LIMBO3)
            {
                too::Limbo3 to_limbo3_from_limbo2 = too::Limbo3();
                scene = to_limbo3_from_limbo2.execute(player, bn::fixed_point(208, 224));
            }
            else if(scene == too::Scene::LIMBO3_SUMMER1)
            {
                too::Summer1 to_summer1_from_limbo3 = too::Summer1();
                scene = to_summer1_from_limbo3.execute(player, bn::fixed_point(96, 960));
            }
            else if(scene == too::Scene::SUMMER1_LIMBO3)
            {
                too::Limbo3 to_limbo3_from_summer1 = too::Limbo3();
                scene = to_limbo3_from_summer1.execute(player, bn::fixed_point(896, 928));
            }
            else if(scene == too::Scene::SUMMER1_SUMMER2)
            {
                too::Summer2 to_summer2_from_summer1 = too::Summer2();
                scene = to_summer2_from_summer1.execute(player, bn::fixed_point(128, 912));
            }
            else if(scene == too::Scene::SUMMER2_SUMMER1)
            {
                too::Summer1 to_summer1_from_summer2 = too::Summer1();
                scene = to_summer1_from_summer2.execute(player, bn::fixed_point(600, 288));
            }
            else if(scene == too::Scene::TOWN1_LIMBO3)
            {
                too::Town1 to_town1_from_limbo3 = too::Town1();
                scene = to_town1_from_limbo3.execute(player, bn::fixed_point(96, 976));
            }
             else if(scene == too::Scene::LIMBO3_TOWN1)
            {
                too::Limbo3 to_limbo3_from_town1 = too::Limbo3();
                scene = to_limbo3_from_town1.execute(player, bn::fixed_point(816, 368));
            }
            loading.execute();
            bn::core::update();
            
        
        };
    };
}
