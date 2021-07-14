//Butano Includes
#include "bn_core.h"
#include "bn_keypad.h"
//#include "bn_optional.h"
#include "bn_bg_palettes.h"
#include "bn_music_actions.h"
#include "bn_sprite_actions.h"
#include "bn_sprite_text_generator.h"
#include "bn_display.h"
#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_string_view.h"
#include "bn_vector.h"
#include "bn_affine_bg_map_cell.h"
#include "bn_camera_actions.h"
#include "bn_sprite_animate_actions.h"
#include "bn_log.h"
//#include "bn_format.h"

//Scenes
#include "too_scene_mainmenu.h"
#include "too_scene_maingame.h"
#include "too_scene_titlescreen.h"
#include "too_scene_cutscene1.h"
#include "too_scene_loading.h"
#include "too_scene.h"
#include "too_level.h"
//#include "too_player.h"
//#include "too_story_save.h"
//#include "too_story_type.h"
//#include "too_tooltip.h"
#include "too_data.h"
//#include "too_enemy.h"
//#include "too_enemy_type.h"
//#include "too_extras.h"
//#include "too_healthbar.h"
//#include "too_hitbox.h"
//#include "too_npc.h"
//#include "too_npc_type.h"
//#include "too_spellbar.h"

//Scenes
//#include "too_scene_limbo1.h"
//#include "too_scene_limbo2.h"
//#include "too_scene_limbo3.h"
//#include "too_scene_summer1.h"
//#include "too_scene_cutscene1.h"

#include "common_info.h"
#include "common_variable_8x8_sprite_font.h"




    int main()
    {
        bn::core::init();
        bn::sprite_text_generator text_generator(common::variable_8x8_sprite_font);
        bn::bg_palettes::set_transparent_color(bn::color(13, 8, 14));
        while(true)
        {/*
            {
                too::TitleScreen scene = too::TitleScreen(text_generator);
            }
             bn::core::update();
            {
                too::MainMenu scene = too::MainMenu(0, text_generator);
            }
            bn::core::update();
        */
            {
                too::MainGame scene = too::MainGame(text_generator, too::Scene::TITLESCREEN, false);
            }
             bn::core::update();
             /*
            {
                too::MainGame scene = too::MainGame(text_generator, too::Scene::MAINMENU_TITLESCREEN, false);
            }
             bn::core::update();
              {
            too::MainGame scene = too::MainGame(text_generator, too::Scene::TOWN1_LIMBO3, true);
            }
             bn::core::update();
             */
        };
    }

   

